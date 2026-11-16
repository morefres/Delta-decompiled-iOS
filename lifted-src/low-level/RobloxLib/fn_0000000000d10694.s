; instruction-faithful ARM64 fallback for RobloxLib::function_d10694
0x0000000000d10694: stp        x20, x19, [sp, #-0x20]!
0x0000000000d10698: stp        x29, x30, [sp, #0x10]
0x0000000000d1069c: add        x29, sp, #0x10
0x0000000000d106a0: adrp       x8, #0x60ee000
0x0000000000d106a4: add        x8, x8, #0xe20
0x0000000000d106a8: ldarb      w8, [x8]
0x0000000000d106ac: tbnz       w8, #0, #0xd10704
0x0000000000d106b0: adrp       x0, #0x60ee000
0x0000000000d106b4: add        x0, x0, #0xe20
0x0000000000d106b8: bl         #0x428c
0x0000000000d106bc: cbz        w0, #0xd10704
0x0000000000d106c0: adrp       x0, #0x60ee000
0x0000000000d106c4: add        x0, x0, #0xe08
0x0000000000d106c8: adrp       x1, #0x522c000
0x0000000000d106cc: add        x1, x1, #0x1e3
0x0000000000d106d0: bl         #0x18aac
0x0000000000d106d4: adrp       x0, #0x5ba4000
0x0000000000d106d8: ldr        x0, [x0, #0x698]
0x0000000000d106dc: adrp       x1, #0x60ee000
0x0000000000d106e0: add        x1, x1, #0xe08
0x0000000000d106e4: adrp       x2, #0
0x0000000000d106e8: add        x2, x2, #0
0x0000000000d106ec: bl         #0x4b984dc
0x0000000000d106f0: adrp       x0, #0x60ee000
0x0000000000d106f4: add        x0, x0, #0xe20
0x0000000000d106f8: ldp        x29, x30, [sp, #0x10]
0x0000000000d106fc: ldp        x20, x19, [sp], #0x20
0x0000000000d10700: b          #0x43e8
0x0000000000d10704: ldp        x29, x30, [sp, #0x10]
0x0000000000d10708: ldp        x20, x19, [sp], #0x20
0x0000000000d1070c: ret        
0x0000000000d10710: mov        x19, x0
0x0000000000d10714: adrp       x0, #0x60ee000
0x0000000000d10718: add        x0, x0, #0xe20
0x0000000000d1071c: bl         #0x4450
0x0000000000d10720: mov        x0, x19
0x0000000000d10724: bl         #0x4b97984
