; instruction-faithful ARM64 fallback for Roblox::function_1ee4d8
; start_va=0x1001ee4d8 image_relative=0x1ee4d8 bytes=68
0x00000001001ee4d8: stp        x20, x19, [sp, #-0x20]!
0x00000001001ee4dc: stp        x29, x30, [sp, #0x10]
0x00000001001ee4e0: add        x29, sp, #0x10
0x00000001001ee4e4: mov        x19, x1
0x00000001001ee4e8: mov        x20, x0
0x00000001001ee4ec: ldr        x8, [x1]
0x00000001001ee4f0: str        x8, [x0]
0x00000001001ee4f4: ldr        x0, [x0, #8]
0x00000001001ee4f8: bl         #0x1005c1658
0x00000001001ee4fc: ldr        x0, [x20, #0x10]
0x00000001001ee500: ldur       q0, [x19, #8]
0x00000001001ee504: stur       q0, [x20, #8]
0x00000001001ee508: bl         #0x1005c1130
0x00000001001ee50c: mov        x0, x20
0x00000001001ee510: ldp        x29, x30, [sp, #0x10]
0x00000001001ee514: ldp        x20, x19, [sp], #0x20
0x00000001001ee518: ret        
