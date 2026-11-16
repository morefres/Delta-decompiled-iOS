; instruction-faithful ARM64 fallback for Roblox::function_2bfab4
; start_va=0x1002bfab4 image_relative=0x2bfab4 bytes=72
0x00000001002bfab4: sub        sp, sp, #0x30
0x00000001002bfab8: stp        x20, x19, [sp, #0x10]
0x00000001002bfabc: stp        x29, x30, [sp, #0x20]
0x00000001002bfac0: add        x29, sp, #0x20
0x00000001002bfac4: mov        x19, x0
0x00000001002bfac8: ldr        x0, [x0, #8]
0x00000001002bfacc: bl         #0x1005e38a0
0x00000001002bfad0: adrp       x8, #0x1008d5000
0x00000001002bfad4: ldr        x8, [x8, #0x98]
0x00000001002bfad8: stp        x19, x8, [sp]
0x00000001002bfadc: adrp       x8, #0x1008b8000
0x00000001002bfae0: ldr        x1, [x8, #0x920]
0x00000001002bfae4: mov        x0, sp
0x00000001002bfae8: bl         #0x1005c10dc
0x00000001002bfaec: ldp        x29, x30, [sp, #0x20]
0x00000001002bfaf0: ldp        x20, x19, [sp, #0x10]
0x00000001002bfaf4: add        sp, sp, #0x30
0x00000001002bfaf8: ret        
