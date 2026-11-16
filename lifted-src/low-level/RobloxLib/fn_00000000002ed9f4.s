; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9f4
0x00000000002ed9f4: stp        x22, x21, [sp, #-0x30]!
0x00000000002ed9f8: stp        x20, x19, [sp, #0x10]
0x00000000002ed9fc: stp        x29, x30, [sp, #0x20]
0x00000000002eda00: add        x29, sp, #0x20
0x00000000002eda04: mov        x19, x0
0x00000000002eda08: add        x21, x0, #0x20
0x00000000002eda0c: ldaxr      w8, [x21]
0x00000000002eda10: add        w9, w8, #1
0x00000000002eda14: stxr       w10, w9, [x21]
0x00000000002eda18: cbnz       w10, #0x2eda0c
0x00000000002eda1c: mov        w9, #0x3fffffff
0x00000000002eda20: bics       wzr, w9, w8
0x00000000002eda24: b.eq       #0x2eda48
0x00000000002eda28: lsr        w8, w8, #0x1e
0x00000000002eda2c: cmp        w8, #2
0x00000000002eda30: b.ne       #0x2eda4c
0x00000000002eda34: mov        x0, x19
0x00000000002eda38: ldp        x29, x30, [sp, #0x20]
0x00000000002eda3c: ldp        x20, x19, [sp, #0x10]
0x00000000002eda40: ldp        x22, x21, [sp], #0x30
0x00000000002eda44: ret        
0x00000000002eda48: bl         #0x4b12fac
0x00000000002eda4c: add        x20, x19, #8
0x00000000002eda50: mov        x0, x20
0x00000000002eda54: bl         #0x211b4
0x00000000002eda58: ldr        x8, [x19, #0x18]
0x00000000002eda5c: cbnz       x8, #0x2eda8c
0x00000000002eda60: adrp       x8, #0x6912000
0x00000000002eda64: add        x8, x8, #0xe20
0x00000000002eda68: ldar       x0, [x8]
0x00000000002eda6c: mov        x1, x19
0x00000000002eda70: bl         #0x47f935c
0x00000000002eda74: bl         #0x2edc68
0x00000000002eda78: str        x0, [x19, #0x18]
0x00000000002eda7c: ldxr       w8, [x21]
0x00000000002eda80: orr        w8, w8, #0x80000000
0x00000000002eda84: stlxr      w9, w8, [x21]
0x00000000002eda88: cbnz       w9, #0x2eda7c
0x00000000002eda8c: ldr        x8, [x19, #0x10]
0x00000000002eda90: subs       x8, x8, #1
0x00000000002eda94: str        x8, [x19, #0x10]
0x00000000002eda98: b.ne       #0x2eda34
0x00000000002eda9c: stlr       xzr, [x20]
0x00000000002edaa0: b          #0x2eda34
0x00000000002edaa4: ldr        x8, [x19, #0x10]
0x00000000002edaa8: subs       x8, x8, #1
0x00000000002edaac: str        x8, [x19, #0x10]
0x00000000002edab0: b.ne       #0x2edab8
0x00000000002edab4: stlr       xzr, [x20]
0x00000000002edab8: bl         #0x4b97984
