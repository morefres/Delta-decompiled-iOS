; instruction-faithful ARM64 fallback for RobloxLib::function_9b57dc
0x00000000009b57dc: sub        sp, sp, #0x30
0x00000000009b57e0: stp        x20, x19, [sp, #0x10]
0x00000000009b57e4: stp        x29, x30, [sp, #0x20]
0x00000000009b57e8: add        x29, sp, #0x20
0x00000000009b57ec: ldr        x8, [x2]
0x00000000009b57f0: str        x8, [sp, #8]
0x00000000009b57f4: add        x8, x8, #0x30
0x00000000009b57f8: ldaxr      w9, [x8]
0x00000000009b57fc: add        w9, w9, #1
0x00000000009b5800: stlxr      w10, w9, [x8]
0x00000000009b5804: cbnz       w10, #0x9b57f8
0x00000000009b5808: add        x0, x0, #0x18
0x00000000009b580c: add        x2, sp, #8
0x00000000009b5810: bl         #0x9d8694
0x00000000009b5814: add        x0, sp, #8
0x00000000009b5818: bl         #0x504e0
0x00000000009b581c: ldp        x29, x30, [sp, #0x20]
0x00000000009b5820: ldp        x20, x19, [sp, #0x10]
0x00000000009b5824: add        sp, sp, #0x30
0x00000000009b5828: ret        
0x00000000009b582c: mov        x19, x0
0x00000000009b5830: add        x0, sp, #8
0x00000000009b5834: bl         #0x504e0
0x00000000009b5838: mov        x0, x19
0x00000000009b583c: bl         #0x4b97984
