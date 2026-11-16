; instruction-faithful ARM64 fallback for RobloxLib::function_17e4160
0x00000000017e4160: stp        x20, x19, [sp, #-0x20]!
0x00000000017e4164: stp        x29, x30, [sp, #0x10]
0x00000000017e4168: add        x29, sp, #0x10
0x00000000017e416c: adrp       x8, #0x60ee000
0x00000000017e4170: add        x8, x8, #0xe20
0x00000000017e4174: ldarb      w8, [x8]
0x00000000017e4178: tbnz       w8, #0, #0x17e41d0
0x00000000017e417c: adrp       x0, #0x60ee000
0x00000000017e4180: add        x0, x0, #0xe20
0x00000000017e4184: bl         #0x428c
0x00000000017e4188: cbz        w0, #0x17e41d0
0x00000000017e418c: adrp       x0, #0x60ee000
0x00000000017e4190: add        x0, x0, #0xe08
0x00000000017e4194: adrp       x1, #0x522c000
0x00000000017e4198: add        x1, x1, #0x1e3
0x00000000017e419c: bl         #0x18aac
0x00000000017e41a0: adrp       x0, #0x5ba4000
0x00000000017e41a4: ldr        x0, [x0, #0x698]
0x00000000017e41a8: adrp       x1, #0x60ee000
0x00000000017e41ac: add        x1, x1, #0xe08
0x00000000017e41b0: adrp       x2, #0
0x00000000017e41b4: add        x2, x2, #0
0x00000000017e41b8: bl         #0x4b984dc
0x00000000017e41bc: adrp       x0, #0x60ee000
0x00000000017e41c0: add        x0, x0, #0xe20
0x00000000017e41c4: ldp        x29, x30, [sp, #0x10]
0x00000000017e41c8: ldp        x20, x19, [sp], #0x20
0x00000000017e41cc: b          #0x43e8
0x00000000017e41d0: ldp        x29, x30, [sp, #0x10]
0x00000000017e41d4: ldp        x20, x19, [sp], #0x20
0x00000000017e41d8: ret        
0x00000000017e41dc: mov        x19, x0
0x00000000017e41e0: adrp       x0, #0x60ee000
0x00000000017e41e4: add        x0, x0, #0xe20
0x00000000017e41e8: bl         #0x4450
0x00000000017e41ec: mov        x0, x19
0x00000000017e41f0: bl         #0x4b97984
