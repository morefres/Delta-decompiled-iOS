; instruction-faithful ARM64 fallback for RobloxLib::function_3d36ac
0x00000000003d36ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003d36b0: stp        x29, x30, [sp, #0x10]
0x00000000003d36b4: add        x29, sp, #0x10
0x00000000003d36b8: adrp       x8, #0x60ee000
0x00000000003d36bc: add        x8, x8, #0xe20
0x00000000003d36c0: ldarb      w8, [x8]
0x00000000003d36c4: tbnz       w8, #0, #0x3d371c
0x00000000003d36c8: adrp       x0, #0x60ee000
0x00000000003d36cc: add        x0, x0, #0xe20
0x00000000003d36d0: bl         #0x428c
0x00000000003d36d4: cbz        w0, #0x3d371c
0x00000000003d36d8: adrp       x0, #0x60ee000
0x00000000003d36dc: add        x0, x0, #0xe08
0x00000000003d36e0: adrp       x1, #0x522c000
0x00000000003d36e4: add        x1, x1, #0x1e3
0x00000000003d36e8: bl         #0x18aac
0x00000000003d36ec: adrp       x0, #0x5ba4000
0x00000000003d36f0: ldr        x0, [x0, #0x698]
0x00000000003d36f4: adrp       x1, #0x60ee000
0x00000000003d36f8: add        x1, x1, #0xe08
0x00000000003d36fc: adrp       x2, #0
0x00000000003d3700: add        x2, x2, #0
0x00000000003d3704: bl         #0x4b984dc
0x00000000003d3708: adrp       x0, #0x60ee000
0x00000000003d370c: add        x0, x0, #0xe20
0x00000000003d3710: ldp        x29, x30, [sp, #0x10]
0x00000000003d3714: ldp        x20, x19, [sp], #0x20
0x00000000003d3718: b          #0x43e8
0x00000000003d371c: ldp        x29, x30, [sp, #0x10]
0x00000000003d3720: ldp        x20, x19, [sp], #0x20
0x00000000003d3724: ret        
0x00000000003d3728: mov        x19, x0
0x00000000003d372c: adrp       x0, #0x60ee000
0x00000000003d3730: add        x0, x0, #0xe20
0x00000000003d3734: bl         #0x4450
0x00000000003d3738: mov        x0, x19
0x00000000003d373c: bl         #0x4b97984
