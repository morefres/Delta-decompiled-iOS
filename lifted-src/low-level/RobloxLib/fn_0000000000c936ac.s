; instruction-faithful ARM64 fallback for RobloxLib::function_c936ac
0x0000000000c936ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c936b0: stp        x29, x30, [sp, #0x10]
0x0000000000c936b4: add        x29, sp, #0x10
0x0000000000c936b8: adrp       x8, #0x60ea000
0x0000000000c936bc: add        x8, x8, #0x450
0x0000000000c936c0: ldarb      w8, [x8]
0x0000000000c936c4: tbnz       w8, #0, #0xc9371c
0x0000000000c936c8: adrp       x0, #0x60ea000
0x0000000000c936cc: add        x0, x0, #0x450
0x0000000000c936d0: bl         #0x428c
0x0000000000c936d4: cbz        w0, #0xc9371c
0x0000000000c936d8: adrp       x0, #0x60ea000
0x0000000000c936dc: add        x0, x0, #0x438
0x0000000000c936e0: adrp       x1, #0x521a000
0x0000000000c936e4: add        x1, x1, #0x81c
0x0000000000c936e8: bl         #0x18aac
0x0000000000c936ec: adrp       x0, #0x5ba4000
0x0000000000c936f0: ldr        x0, [x0, #0x698]
0x0000000000c936f4: adrp       x1, #0x60ea000
0x0000000000c936f8: add        x1, x1, #0x438
0x0000000000c936fc: adrp       x2, #0
0x0000000000c93700: add        x2, x2, #0
0x0000000000c93704: bl         #0x4b984dc
0x0000000000c93708: adrp       x0, #0x60ea000
0x0000000000c9370c: add        x0, x0, #0x450
0x0000000000c93710: ldp        x29, x30, [sp, #0x10]
0x0000000000c93714: ldp        x20, x19, [sp], #0x20
0x0000000000c93718: b          #0x43e8
0x0000000000c9371c: ldp        x29, x30, [sp, #0x10]
0x0000000000c93720: ldp        x20, x19, [sp], #0x20
0x0000000000c93724: ret        
0x0000000000c93728: mov        x19, x0
0x0000000000c9372c: adrp       x0, #0x60ea000
0x0000000000c93730: add        x0, x0, #0x450
0x0000000000c93734: bl         #0x4450
0x0000000000c93738: mov        x0, x19
0x0000000000c9373c: bl         #0x4b97984
