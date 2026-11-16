; instruction-faithful ARM64 fallback for Roblox::function_53fb84
; start_va=0x10053fb84 image_relative=0x53fb84 bytes=124
0x000000010053fb84: stp        x23, x22, [sp, #-0x30]!
0x000000010053fb88: stp        x20, x19, [sp, #0x10]
0x000000010053fb8c: stp        x29, x30, [sp, #0x20]
0x000000010053fb90: add        x29, sp, #0x20
0x000000010053fb94: mov        x19, x21
0x000000010053fb98: mov        x23, x1
0x000000010053fb9c: mov        x22, x0
0x000000010053fba0: mov        x20, x8
0x000000010053fba4: mov        x0, #0
0x000000010053fba8: bl         #0x10053ba90
0x000000010053fbac: ldrsw      x8, [x0, #0x14]
0x000000010053fbb0: add        x0, x23, x8
0x000000010053fbb4: mov        x1, x22
0x000000010053fbb8: bl         #0x1005be004
0x000000010053fbbc: tbz        w0, #0, #0x10053fbcc
0x000000010053fbc0: mov        x8, x20
0x000000010053fbc4: bl         #0x1005bdfc8
0x000000010053fbc8: b          #0x10053fbec
0x000000010053fbcc: mov        x0, #0
0x000000010053fbd0: bl         #0x1005be028
0x000000010053fbd4: mov        x2, x0
0x000000010053fbd8: ldur       x8, [x0, #-8]
0x000000010053fbdc: ldr        x8, [x8, #0x10]
0x000000010053fbe0: mov        x0, x20
0x000000010053fbe4: mov        x1, x22
0x000000010053fbe8: blr        x8
0x000000010053fbec: mov        x21, x19
0x000000010053fbf0: ldp        x29, x30, [sp, #0x20]
0x000000010053fbf4: ldp        x20, x19, [sp, #0x10]
0x000000010053fbf8: ldp        x23, x22, [sp], #0x30
0x000000010053fbfc: ret        
