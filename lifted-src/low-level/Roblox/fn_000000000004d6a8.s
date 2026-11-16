; instruction-faithful ARM64 fallback for Roblox::function_4d6a8
; start_va=0x10004d6a8 image_relative=0x4d6a8 bytes=116
0x000000010004d6a8: stp        x20, x19, [sp, #-0x20]!
0x000000010004d6ac: stp        x29, x30, [sp, #0x10]
0x000000010004d6b0: add        x29, sp, #0x10
0x000000010004d6b4: mov        x19, x0
0x000000010004d6b8: adrp       x8, #0x1008d6000
0x000000010004d6bc: ldrsw      x20, [x8, #0x1a8]
0x000000010004d6c0: ldr        x0, [x0, x20]
0x000000010004d6c4: cbnz       x0, #0x10004d710
0x000000010004d6c8: adrp       x8, #0x1008d2000
0x000000010004d6cc: ldr        x0, [x8, #0xd8]
0x000000010004d6d0: bl         #0x1005c0fc8
0x000000010004d6d4: adrp       x8, #0x1008b8000
0x000000010004d6d8: ldr        x3, [x8, #0x998]
0x000000010004d6dc: mov        x2, x19
0x000000010004d6e0: bl         #0x1005e20a0
0x000000010004d6e4: ldr        x8, [x19, x20]
0x000000010004d6e8: str        x0, [x19, x20]
0x000000010004d6ec: mov        x0, x8
0x000000010004d6f0: bl         #0x1005c1130
0x000000010004d6f4: ldr        x0, [x19, x20]
0x000000010004d6f8: mov        w2, #0
0x000000010004d6fc: bl         #0x1005fbd60
0x000000010004d700: ldr        x0, [x19, x20]
0x000000010004d704: mov        x2, x19
0x000000010004d708: bl         #0x1005fd500
0x000000010004d70c: ldr        x0, [x19, x20]
0x000000010004d710: ldp        x29, x30, [sp, #0x10]
0x000000010004d714: ldp        x20, x19, [sp], #0x20
0x000000010004d718: b          #0x1005c1154
