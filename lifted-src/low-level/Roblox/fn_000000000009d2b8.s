; instruction-faithful ARM64 fallback for Roblox::function_9d2b8
; start_va=0x10009d2b8 image_relative=0x9d2b8 bytes=100
0x000000010009d2b8: stp        x20, x19, [sp, #-0x20]!
0x000000010009d2bc: stp        x29, x30, [sp, #0x10]
0x000000010009d2c0: add        x29, sp, #0x10
0x000000010009d2c4: mov        x19, x1
0x000000010009d2c8: mov        x20, x0
0x000000010009d2cc: str        x1, [x0]
0x000000010009d2d0: mov        w0, #0x20
0x000000010009d2d4: bl         #0x1005c0884
0x000000010009d2d8: adrp       x8, #0x1007cc000
0x000000010009d2dc: add        x8, x8, #0x1a8
0x000000010009d2e0: stp        x8, xzr, [x0]
0x000000010009d2e4: stp        xzr, x19, [x0, #0x10]
0x000000010009d2e8: str        x0, [x20, #8]
0x000000010009d2ec: mov        x0, x20
0x000000010009d2f0: ldp        x29, x30, [sp, #0x10]
0x000000010009d2f4: ldp        x20, x19, [sp], #0x20
0x000000010009d2f8: ret        
0x000000010009d2fc: mov        x20, x0
0x000000010009d300: cbz        x19, #0x10009d314
0x000000010009d304: ldr        x8, [x19]
0x000000010009d308: ldr        x8, [x8, #8]
0x000000010009d30c: mov        x0, x19
0x000000010009d310: blr        x8
0x000000010009d314: mov        x0, x20
0x000000010009d318: bl         #0x1005bfce4
