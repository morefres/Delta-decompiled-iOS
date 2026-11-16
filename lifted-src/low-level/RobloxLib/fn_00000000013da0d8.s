; instruction-faithful ARM64 fallback for RobloxLib::function_13da0d8
0x00000000013da0d8: stp        x20, x19, [sp, #-0x20]!
0x00000000013da0dc: stp        x29, x30, [sp, #0x10]
0x00000000013da0e0: add        x29, sp, #0x10
0x00000000013da0e4: mov        x20, x1
0x00000000013da0e8: mov        x19, x0
0x00000000013da0ec: ldr        x8, [x1]
0x00000000013da0f0: str        x8, [x0]
0x00000000013da0f4: cbz        x8, #0x13da108
0x00000000013da0f8: ldaxr      w9, [x8]
0x00000000013da0fc: add        w9, w9, #1
0x00000000013da100: stlxr      w10, w9, [x8]
0x00000000013da104: cbnz       w10, #0x13da0f8
0x00000000013da108: ldrsb      w8, [x20, #0x1f]
0x00000000013da10c: tbnz       w8, #0x1f, #0x13da124
0x00000000013da110: ldur       q0, [x20, #8]
0x00000000013da114: ldur       x8, [x20, #0x18]
0x00000000013da118: stur       x8, [x19, #0x18]
0x00000000013da11c: stur       q0, [x19, #8]
0x00000000013da120: b          #0x13da130
0x00000000013da124: ldp        x1, x2, [x20, #8]
0x00000000013da128: add        x0, x19, #8
0x00000000013da12c: bl         #0x23268
0x00000000013da130: ldr        d0, [x20, #0x20]
0x00000000013da134: str        d0, [x19, #0x20]
0x00000000013da138: ldp        x29, x30, [sp, #0x10]
0x00000000013da13c: ldp        x20, x19, [sp], #0x20
0x00000000013da140: ret        
0x00000000013da144: mov        x20, x0
0x00000000013da148: mov        x0, x19
0x00000000013da14c: bl         #0x2c998
0x00000000013da150: mov        x0, x20
0x00000000013da154: bl         #0x4b97984
