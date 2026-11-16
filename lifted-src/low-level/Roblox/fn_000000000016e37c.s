; instruction-faithful ARM64 fallback for Roblox::function_16e37c
; start_va=0x10016e37c image_relative=0x16e37c bytes=144
0x000000010016e37c: stp        x20, x19, [sp, #-0x20]!
0x000000010016e380: stp        x29, x30, [sp, #0x10]
0x000000010016e384: add        x29, sp, #0x10
0x000000010016e388: mov        x19, x0
0x000000010016e38c: ldr        x0, [x0]
0x000000010016e390: cbnz       x0, #0x10016e3b0
0x000000010016e394: mov        x20, x2
0x000000010016e398: mov        w0, #0xff
0x000000010016e39c: blr        x1
0x000000010016e3a0: mov        x1, x0
0x000000010016e3a4: mov        x0, x20
0x000000010016e3a8: bl         #0x1005c1838
0x000000010016e3ac: stlr       x0, [x19]
0x000000010016e3b0: ldp        x29, x30, [sp, #0x10]
0x000000010016e3b4: ldp        x20, x19, [sp], #0x20
0x000000010016e3b8: ret        
0x000000010016e3bc: stp        x20, x19, [sp, #-0x20]!
0x000000010016e3c0: stp        x29, x30, [sp, #0x10]
0x000000010016e3c4: add        x29, sp, #0x10
0x000000010016e3c8: mov        x19, x1
0x000000010016e3cc: mov        x20, x0
0x000000010016e3d0: adrp       x0, #0x1008f9000
0x000000010016e3d4: add        x0, x0, #0x430
0x000000010016e3d8: adrp       x1, #0x10067b000
0x000000010016e3dc: add        x1, x1, #0x858
0x000000010016e3e0: bl         #0x100166028
0x000000010016e3e4: mov        x2, x0
0x000000010016e3e8: ldur       x8, [x0, #-8]
0x000000010016e3ec: ldr        x8, [x8, #0x10]
0x000000010016e3f0: mov        x0, x19
0x000000010016e3f4: mov        x1, x20
0x000000010016e3f8: blr        x8
0x000000010016e3fc: mov        x0, x19
0x000000010016e400: ldp        x29, x30, [sp, #0x10]
0x000000010016e404: ldp        x20, x19, [sp], #0x20
0x000000010016e408: ret        
