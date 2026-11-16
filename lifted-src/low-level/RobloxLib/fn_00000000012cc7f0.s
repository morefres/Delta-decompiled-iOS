; instruction-faithful ARM64 fallback for RobloxLib::function_12cc7f0
0x00000000012cc7f0: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc7f4: stp        x29, x30, [sp, #0x10]
0x00000000012cc7f8: add        x29, sp, #0x10
0x00000000012cc7fc: mov        x19, x0
0x00000000012cc800: add        x0, x0, #0x18
0x00000000012cc804: bl         #0x18c70
0x00000000012cc808: ldrsb      w8, [x19, #0x17]
0x00000000012cc80c: tbnz       w8, #0x1f, #0x12cc81c
0x00000000012cc810: ldp        x29, x30, [sp, #0x10]
0x00000000012cc814: ldp        x20, x19, [sp], #0x20
0x00000000012cc818: ret        
0x00000000012cc81c: ldr        x0, [x19]
0x00000000012cc820: ldp        x29, x30, [sp, #0x10]
0x00000000012cc824: ldp        x20, x19, [sp], #0x20
0x00000000012cc828: b          #0x47e93a8
