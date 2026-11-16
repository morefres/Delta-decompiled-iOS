; instruction-faithful ARM64 fallback for RobloxLib::function_31d284
0x000000000031d284: stp        x20, x19, [sp, #-0x20]!
0x000000000031d288: stp        x29, x30, [sp, #0x10]
0x000000000031d28c: add        x29, sp, #0x10
0x000000000031d290: adrp       x8, #0x60ed000
0x000000000031d294: add        x8, x8, #0x628
0x000000000031d298: ldarb      w8, [x8]
0x000000000031d29c: adrp       x19, #0x60ed000
0x000000000031d2a0: tbz        w8, #0, #0x31d2b4
0x000000000031d2a4: ldr        x0, [x19, #0x620]
0x000000000031d2a8: ldp        x29, x30, [sp, #0x10]
0x000000000031d2ac: ldp        x20, x19, [sp], #0x20
0x000000000031d2b0: ret        
0x000000000031d2b4: adrp       x0, #0x60ed000
0x000000000031d2b8: add        x0, x0, #0x628
0x000000000031d2bc: bl         #0x428c
0x000000000031d2c0: cbz        w0, #0x31d2a4
0x000000000031d2c4: bl         #0x419b208
0x000000000031d2c8: str        x0, [x19, #0x620]
0x000000000031d2cc: adrp       x0, #0x60ed000
0x000000000031d2d0: add        x0, x0, #0x628
0x000000000031d2d4: bl         #0x43e8
0x000000000031d2d8: b          #0x31d2a4
0x000000000031d2dc: mov        x19, x0
0x000000000031d2e0: adrp       x0, #0x60ed000
0x000000000031d2e4: add        x0, x0, #0x628
0x000000000031d2e8: bl         #0x4450
0x000000000031d2ec: mov        x0, x19
0x000000000031d2f0: bl         #0x4b97984
