; instruction-faithful ARM64 fallback for Roblox::function_50d6ac
; start_va=0x10050d6ac image_relative=0x50d6ac bytes=88
0x000000010050d6ac: stp        x20, x19, [sp, #-0x20]!
0x000000010050d6b0: stp        x29, x30, [sp, #0x10]
0x000000010050d6b4: add        x29, sp, #0x10
0x000000010050d6b8: bl         #0x100168180
0x000000010050d6bc: mov        x19, x0
0x000000010050d6c0: cbnz       x0, #0x10050d6e4
0x000000010050d6c4: mov        w0, #0x2008
0x000000010050d6c8: bl         #0x1005c0884
0x000000010050d6cc: mov        x19, x0
0x000000010050d6d0: mov        w1, #0x2008
0x000000010050d6d4: bl         #0x1005c0a70
0x000000010050d6d8: adrp       x8, #0x1007e4000
0x000000010050d6dc: add        x8, x8, #0x900
0x000000010050d6e0: str        x8, [x19]
0x000000010050d6e4: ldr        x8, [x19]
0x000000010050d6e8: ldr        x8, [x8, #0x38]
0x000000010050d6ec: mov        x0, x19
0x000000010050d6f0: blr        x8
0x000000010050d6f4: mov        x0, x19
0x000000010050d6f8: ldp        x29, x30, [sp, #0x10]
0x000000010050d6fc: ldp        x20, x19, [sp], #0x20
0x000000010050d700: ret        
