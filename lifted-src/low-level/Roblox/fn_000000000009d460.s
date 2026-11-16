; instruction-faithful ARM64 fallback for Roblox::function_9d460
; start_va=0x10009d460 image_relative=0x9d460 bytes=100
0x000000010009d460: stp        x20, x19, [sp, #-0x20]!
0x000000010009d464: stp        x29, x30, [sp, #0x10]
0x000000010009d468: add        x29, sp, #0x10
0x000000010009d46c: mov        x19, x1
0x000000010009d470: mov        x20, x0
0x000000010009d474: str        x1, [x0]
0x000000010009d478: mov        w0, #0x20
0x000000010009d47c: bl         #0x1005c0884
0x000000010009d480: adrp       x8, #0x1007cc000
0x000000010009d484: add        x8, x8, #0x298
0x000000010009d488: stp        x8, xzr, [x0]
0x000000010009d48c: stp        xzr, x19, [x0, #0x10]
0x000000010009d490: str        x0, [x20, #8]
0x000000010009d494: mov        x0, x20
0x000000010009d498: ldp        x29, x30, [sp, #0x10]
0x000000010009d49c: ldp        x20, x19, [sp], #0x20
0x000000010009d4a0: ret        
0x000000010009d4a4: mov        x20, x0
0x000000010009d4a8: cbz        x19, #0x10009d4bc
0x000000010009d4ac: ldr        x8, [x19]
0x000000010009d4b0: ldr        x8, [x8, #8]
0x000000010009d4b4: mov        x0, x19
0x000000010009d4b8: blr        x8
0x000000010009d4bc: mov        x0, x20
0x000000010009d4c0: bl         #0x1005bfce4
