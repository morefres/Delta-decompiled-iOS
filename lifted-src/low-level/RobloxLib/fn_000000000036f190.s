; instruction-faithful ARM64 fallback for RobloxLib::function_36f190
0x000000000036f190: stp        x20, x19, [sp, #-0x20]!
0x000000000036f194: stp        x29, x30, [sp, #0x10]
0x000000000036f198: add        x29, sp, #0x10
0x000000000036f19c: adrp       x8, #0x60ee000
0x000000000036f1a0: add        x8, x8, #0x598
0x000000000036f1a4: ldarb      w8, [x8]
0x000000000036f1a8: adrp       x19, #0x60ee000
0x000000000036f1ac: tbz        w8, #0, #0x36f1c0
0x000000000036f1b0: ldr        x0, [x19, #0x590]
0x000000000036f1b4: ldp        x29, x30, [sp, #0x10]
0x000000000036f1b8: ldp        x20, x19, [sp], #0x20
0x000000000036f1bc: ret        
0x000000000036f1c0: adrp       x0, #0x60ee000
0x000000000036f1c4: add        x0, x0, #0x598
0x000000000036f1c8: bl         #0x428c
0x000000000036f1cc: cbz        w0, #0x36f1b0
0x000000000036f1d0: bl         #0x419b208
0x000000000036f1d4: str        x0, [x19, #0x590]
0x000000000036f1d8: adrp       x0, #0x60ee000
0x000000000036f1dc: add        x0, x0, #0x598
0x000000000036f1e0: bl         #0x43e8
0x000000000036f1e4: b          #0x36f1b0
0x000000000036f1e8: mov        x19, x0
0x000000000036f1ec: adrp       x0, #0x60ee000
0x000000000036f1f0: add        x0, x0, #0x598
0x000000000036f1f4: bl         #0x4450
0x000000000036f1f8: mov        x0, x19
0x000000000036f1fc: bl         #0x4b97984
