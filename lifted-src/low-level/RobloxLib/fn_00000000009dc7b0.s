; instruction-faithful ARM64 fallback for RobloxLib::function_9dc7b0
0x00000000009dc7b0: stp        x22, x21, [sp, #-0x30]!
0x00000000009dc7b4: stp        x20, x19, [sp, #0x10]
0x00000000009dc7b8: stp        x29, x30, [sp, #0x20]
0x00000000009dc7bc: add        x29, sp, #0x20
0x00000000009dc7c0: mov        x20, x2
0x00000000009dc7c4: mov        x21, x1
0x00000000009dc7c8: mov        x19, x0
0x00000000009dc7cc: bl         #0x967f64
0x00000000009dc7d0: ldr        x22, [x19, #8]
0x00000000009dc7d4: ldrsb      w8, [x21, #0x17]
0x00000000009dc7d8: tbnz       w8, #0x1f, #0x9dc7f0
0x00000000009dc7dc: ldr        q0, [x21]
0x00000000009dc7e0: ldr        x8, [x21, #0x10]
0x00000000009dc7e4: stur       x8, [x22, #0x20]
0x00000000009dc7e8: stur       q0, [x22, #0x10]
0x00000000009dc7ec: b          #0x9dc7fc
0x00000000009dc7f0: ldp        x1, x2, [x21]
0x00000000009dc7f4: add        x0, x22, #0x10
0x00000000009dc7f8: bl         #0x23268
0x00000000009dc7fc: ldr        x8, [x20]
0x00000000009dc800: str        x8, [x22, #0x28]
0x00000000009dc804: add        x8, x8, #0x30
0x00000000009dc808: ldaxr      w9, [x8]
0x00000000009dc80c: add        w9, w9, #1
0x00000000009dc810: stlxr      w10, w9, [x8]
0x00000000009dc814: cbnz       w10, #0x9dc808
0x00000000009dc818: mov        w8, #1
0x00000000009dc81c: strb       w8, [x19, #0x11]
0x00000000009dc820: ldp        x29, x30, [sp, #0x20]
0x00000000009dc824: ldp        x20, x19, [sp, #0x10]
0x00000000009dc828: ldp        x22, x21, [sp], #0x30
0x00000000009dc82c: ret        
