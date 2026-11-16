; instruction-faithful ARM64 fallback for RobloxLib::function_9fa8a4
0x00000000009fa8a4: stp        x22, x21, [sp, #-0x30]!
0x00000000009fa8a8: stp        x20, x19, [sp, #0x10]
0x00000000009fa8ac: stp        x29, x30, [sp, #0x20]
0x00000000009fa8b0: add        x29, sp, #0x20
0x00000000009fa8b4: mov        x19, x1
0x00000000009fa8b8: mov        x20, x0
0x00000000009fa8bc: ldr        x0, [x1, #0x168]
0x00000000009fa8c0: bl         #0x2d0283c
0x00000000009fa8c4: bl         #0x3f84ebc
0x00000000009fa8c8: mov        x21, x0
0x00000000009fa8cc: add        x0, x0, #0xa0
0x00000000009fa8d0: bl         #0x3e98f44
0x00000000009fa8d4: cmp        x21, x19
0x00000000009fa8d8: ldr        w8, [x20, #0xf8]
0x00000000009fa8dc: ccmp       w0, w8, #0, eq
0x00000000009fa8e0: cset       w0, eq
0x00000000009fa8e4: ldp        x29, x30, [sp, #0x20]
0x00000000009fa8e8: ldp        x20, x19, [sp, #0x10]
0x00000000009fa8ec: ldp        x22, x21, [sp], #0x30
0x00000000009fa8f0: ret        
