; instruction-faithful ARM64 fallback for RobloxLib::function_15d11c4
0x00000000015d11c4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d11c8: stp        x29, x30, [sp, #0x10]
0x00000000015d11cc: add        x29, sp, #0x10
0x00000000015d11d0: mov        x19, x1
0x00000000015d11d4: mov        x20, x0
0x00000000015d11d8: ldr        x8, [x1]
0x00000000015d11dc: str        x8, [x0]
0x00000000015d11e0: stp        xzr, xzr, [x0, #0x10]
0x00000000015d11e4: str        xzr, [x0, #8]!
0x00000000015d11e8: ldr        x1, [x1, #8]
0x00000000015d11ec: ldr        x2, [x19, #0x10]
0x00000000015d11f0: sub        x8, x2, x1
0x00000000015d11f4: asr        x8, x8, #4
0x00000000015d11f8: mov        x9, #-0x3333333333333334
0x00000000015d11fc: movk       x9, #0xcccd
0x00000000015d1200: mul        x3, x8, x9
0x00000000015d1204: bl         #0x2a3a00
0x00000000015d1208: ldr        w8, [x19, #0x20]
0x00000000015d120c: str        w8, [x20, #0x20]
0x00000000015d1210: ldrb       w8, [x19, #0x24]
0x00000000015d1214: strb       w8, [x20, #0x24]
0x00000000015d1218: ldp        x29, x30, [sp, #0x10]
0x00000000015d121c: ldp        x20, x19, [sp], #0x20
0x00000000015d1220: ret        
