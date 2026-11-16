; instruction-faithful ARM64 fallback for RobloxLib::function_ad7868
0x0000000000ad7868: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad786c: stp        x29, x30, [sp, #0x10]
0x0000000000ad7870: add        x29, sp, #0x10
0x0000000000ad7874: adrp       x8, #0x60ee000
0x0000000000ad7878: add        x8, x8, #0xe20
0x0000000000ad787c: ldarb      w8, [x8]
0x0000000000ad7880: tbnz       w8, #0, #0xad78d8
0x0000000000ad7884: adrp       x0, #0x60ee000
0x0000000000ad7888: add        x0, x0, #0xe20
0x0000000000ad788c: bl         #0x428c
0x0000000000ad7890: cbz        w0, #0xad78d8
0x0000000000ad7894: adrp       x0, #0x60ee000
0x0000000000ad7898: add        x0, x0, #0xe08
0x0000000000ad789c: adrp       x1, #0x522c000
0x0000000000ad78a0: add        x1, x1, #0x1e3
0x0000000000ad78a4: bl         #0x18aac
0x0000000000ad78a8: adrp       x0, #0x5ba4000
0x0000000000ad78ac: ldr        x0, [x0, #0x698]
0x0000000000ad78b0: adrp       x1, #0x60ee000
0x0000000000ad78b4: add        x1, x1, #0xe08
0x0000000000ad78b8: adrp       x2, #0
0x0000000000ad78bc: add        x2, x2, #0
0x0000000000ad78c0: bl         #0x4b984dc
0x0000000000ad78c4: adrp       x0, #0x60ee000
0x0000000000ad78c8: add        x0, x0, #0xe20
0x0000000000ad78cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ad78d0: ldp        x20, x19, [sp], #0x20
0x0000000000ad78d4: b          #0x43e8
0x0000000000ad78d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad78dc: ldp        x20, x19, [sp], #0x20
0x0000000000ad78e0: ret        
0x0000000000ad78e4: mov        x19, x0
0x0000000000ad78e8: adrp       x0, #0x60ee000
0x0000000000ad78ec: add        x0, x0, #0xe20
0x0000000000ad78f0: bl         #0x4450
0x0000000000ad78f4: mov        x0, x19
0x0000000000ad78f8: bl         #0x4b97984
