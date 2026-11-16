; instruction-faithful ARM64 fallback for Roblox::function_2e768
; start_va=0x10002e768 image_relative=0x2e768 bytes=64
0x000000010002e768: stp        x20, x19, [sp, #-0x20]!
0x000000010002e76c: stp        x29, x30, [sp, #0x10]
0x000000010002e770: add        x29, sp, #0x10
0x000000010002e774: mov        x19, x0
0x000000010002e778: ldr        x0, [x0, #0x20]
0x000000010002e77c: mov        x2, #0
0x000000010002e780: bl         #0x100603c80
0x000000010002e784: ldr        x0, [x19, #0x28]
0x000000010002e788: cbz        x0, #0x10002e79c
0x000000010002e78c: ldr        x1, [x0, #0x10]
0x000000010002e790: ldp        x29, x30, [sp, #0x10]
0x000000010002e794: ldp        x20, x19, [sp], #0x20
0x000000010002e798: br         x1
0x000000010002e79c: ldp        x29, x30, [sp, #0x10]
0x000000010002e7a0: ldp        x20, x19, [sp], #0x20
0x000000010002e7a4: ret        
