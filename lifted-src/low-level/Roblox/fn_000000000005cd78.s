; instruction-faithful ARM64 fallback for Roblox::function_5cd78
; start_va=0x10005cd78 image_relative=0x5cd78 bytes=116
0x000000010005cd78: stp        x22, x21, [sp, #-0x30]!
0x000000010005cd7c: stp        x20, x19, [sp, #0x10]
0x000000010005cd80: stp        x29, x30, [sp, #0x20]
0x000000010005cd84: add        x29, sp, #0x20
0x000000010005cd88: mov        x19, x0
0x000000010005cd8c: adrp       x8, #0x1008d2000
0x000000010005cd90: ldr        x20, [x8, #0xd8]
0x000000010005cd94: mov        x0, x2
0x000000010005cd98: bl         #0x1005c113c
0x000000010005cd9c: mov        x21, x0
0x000000010005cda0: mov        x0, x20
0x000000010005cda4: bl         #0x1005c0fc8
0x000000010005cda8: adrp       x8, #0x1008b8000
0x000000010005cdac: ldr        x3, [x8, #0x9e8]
0x000000010005cdb0: mov        x2, x19
0x000000010005cdb4: bl         #0x1005e20a0
0x000000010005cdb8: mov        x20, x0
0x000000010005cdbc: mov        x2, x19
0x000000010005cdc0: bl         #0x1005fd500
0x000000010005cdc4: mov        x0, x21
0x000000010005cdc8: mov        x2, x20
0x000000010005cdcc: bl         #0x1005c59c0
0x000000010005cdd0: mov        x0, x21
0x000000010005cdd4: bl         #0x1005c1130
0x000000010005cdd8: mov        x0, x20
0x000000010005cddc: ldp        x29, x30, [sp, #0x20]
0x000000010005cde0: ldp        x20, x19, [sp, #0x10]
0x000000010005cde4: ldp        x22, x21, [sp], #0x30
0x000000010005cde8: b          #0x1005c1130
