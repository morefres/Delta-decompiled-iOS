; instruction-faithful ARM64 fallback for RobloxLib::function_9de0a4
0x00000000009de0a4: sub        sp, sp, #0x30
0x00000000009de0a8: stp        x20, x19, [sp, #0x10]
0x00000000009de0ac: stp        x29, x30, [sp, #0x20]
0x00000000009de0b0: add        x29, sp, #0x20
0x00000000009de0b4: mov        x20, x2
0x00000000009de0b8: mov        x19, x0
0x00000000009de0bc: ldr        w8, [x0, #8]
0x00000000009de0c0: ldr        w1, [x0, #0x10]
0x00000000009de0c4: lsl        w9, w8, #2
0x00000000009de0c8: add        w9, w9, #4
0x00000000009de0cc: add        w10, w1, w1, lsl #1
0x00000000009de0d0: cmp        w9, w10
0x00000000009de0d4: b.hs       #0x9de12c
0x00000000009de0d8: ldr        w9, [x19, #0xc]
0x00000000009de0dc: mvn        w8, w8
0x00000000009de0e0: add        w8, w1, w8
0x00000000009de0e4: sub        w8, w8, w9
0x00000000009de0e8: cmp        w8, w1, lsr #3
0x00000000009de0ec: b.ls       #0x9de130
0x00000000009de0f0: ldr        w8, [x19, #8]
0x00000000009de0f4: add        w8, w8, #1
0x00000000009de0f8: str        w8, [x19, #8]
0x00000000009de0fc: ldp        w9, w8, [x3]
0x00000000009de100: cmp        w8, #0
0x00000000009de104: ccmn       w9, #1, #0, eq
0x00000000009de108: b.eq       #0x9de118
0x00000000009de10c: ldr        w8, [x19, #0xc]
0x00000000009de110: sub        w8, w8, #1
0x00000000009de114: str        w8, [x19, #0xc]
0x00000000009de118: mov        x0, x3
0x00000000009de11c: ldp        x29, x30, [sp, #0x20]
0x00000000009de120: ldp        x20, x19, [sp, #0x10]
0x00000000009de124: add        sp, sp, #0x30
0x00000000009de128: ret        
0x00000000009de12c: lsl        w1, w1, #1
0x00000000009de130: mov        x0, x19
0x00000000009de134: bl         #0x9de150
0x00000000009de138: add        x2, sp, #8
0x00000000009de13c: mov        x0, x19
0x00000000009de140: mov        x1, x20
0x00000000009de144: bl         #0x9ddfd4
0x00000000009de148: ldr        x3, [sp, #8]
0x00000000009de14c: b          #0x9de0f0
