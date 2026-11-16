; instruction-faithful ARM64 fallback for RobloxLib::function_cb816c
0x0000000000cb816c: ldr        x8, [x0, #0x700]
0x0000000000cb8170: ldr        x9, [x0]
0x0000000000cb8174: ldr        w3, [x9, #0xdf8]
0x0000000000cb8178: mov        x0, x8
0x0000000000cb817c: b          #0xcb8180
0x0000000000cb8180: strb       w1, [x0, #0x14]
0x0000000000cb8184: ldr        w8, [x2, #8]
0x0000000000cb8188: ldr        x9, [x2]
0x0000000000cb818c: str        x9, [x0, #8]
0x0000000000cb8190: str        w8, [x0, #0x10]
0x0000000000cb8194: adrp       x8, #0x4bce000
0x0000000000cb8198: ldr        s2, [x8, #0x998]
0x0000000000cb819c: fmul       s0, s0, s2
0x0000000000cb81a0: adrp       x8, #0x4c12000
0x0000000000cb81a4: ldr        s2, [x8, #0x470]
0x0000000000cb81a8: fmul       s1, s1, s2
0x0000000000cb81ac: adrp       x8, #0x4bd1000
0x0000000000cb81b0: ldr        s2, [x8, #0xe70]
0x0000000000cb81b4: fadd       s1, s1, s2
0x0000000000cb81b8: stp        s0, s1, [x0, #0x18]
0x0000000000cb81bc: ldr        s0, [x0, #0xc]
0x0000000000cb81c0: fmov       s1, #-0.25000000
0x0000000000cb81c4: fadd       s0, s0, s1
0x0000000000cb81c8: adrp       x8, #0x4c12000
0x0000000000cb81cc: ldr        s1, [x8, #0x474]
0x0000000000cb81d0: fmul       s0, s0, s1
0x0000000000cb81d4: fcmp       s0, #0.0
0x0000000000cb81d8: fmov       s1, wzr
0x0000000000cb81dc: fcsel      s0, s1, s0, mi
0x0000000000cb81e0: fmov       s1, #1.00000000
0x0000000000cb81e4: fcmp       s0, s1
0x0000000000cb81e8: fcsel      s0, s1, s0, gt
0x0000000000cb81ec: adrp       x8, #0x4c12000
0x0000000000cb81f0: ldr        s1, [x8, #0x478]
0x0000000000cb81f4: fmul       s1, s0, s1
0x0000000000cb81f8: adrp       x8, #0x4c12000
0x0000000000cb81fc: ldr        s2, [x8, #0x47c]
0x0000000000cb8200: fadd       s1, s1, s2
0x0000000000cb8204: fmul       s1, s1, s1
0x0000000000cb8208: adrp       x8, #0x4c12000
0x0000000000cb820c: ldr        d2, [x8, #0x460]
0x0000000000cb8210: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000cb8214: fmov       v2.2s, #1.00000000
0x0000000000cb8218: fsub       v2.2s, v2.2s, v0.2s
0x0000000000cb821c: mov        w8, #0x9e9f
0x0000000000cb8220: movk       w8, #0x3f1e, lsl #16
0x0000000000cb8224: dup        v3.2s, w8
0x0000000000cb8228: fadd       v0.2s, v0.2s, v3.2s
0x0000000000cb822c: mov        v2.s[1], v0.s[1]
0x0000000000cb8230: fmul       v0.2s, v2.2s, v2.2s
0x0000000000cb8234: str        d0, [x0, #0x20]
0x0000000000cb8238: str        s1, [x0, #0x28]
0x0000000000cb823c: ret        
0x0000000000cb8240: ldr        x8, [x0, #0x728]
0x0000000000cb8244: str        s0, [x8, #0x1c]
0x0000000000cb8248: ret        
0x0000000000cb824c: strb       w1, [x0, #0x25c]
0x0000000000cb8250: ret        
0x0000000000cb8254: ldr        x8, [x0, #0x6d8]
0x0000000000cb8258: add        x0, x8, #0x120
0x0000000000cb825c: ret        
0x0000000000cb8260: ldr        x8, [x0, #0x6d8]
0x0000000000cb8264: add        x0, x8, #0x130
0x0000000000cb8268: ret        
0x0000000000cb826c: ldr        w8, [x0, #0x238]
0x0000000000cb8270: cmp        w8, #1
0x0000000000cb8274: b.eq       #0xcb8288
0x0000000000cb8278: cbnz       w8, #0xcb829c
0x0000000000cb827c: ldr        x8, [x0, #0x6b8]
0x0000000000cb8280: ldrb       w8, [x8, #0x24c]
0x0000000000cb8284: b          #0xcb82a0
0x0000000000cb8288: ldr        x8, [x0, #0x6c0]
0x0000000000cb828c: ldr        w8, [x8, #8]
0x0000000000cb8290: cmp        w8, #0
0x0000000000cb8294: cset       w8, eq
0x0000000000cb8298: b          #0xcb82a0
0x0000000000cb829c: mov        w8, #0
0x0000000000cb82a0: and        w0, w8, #1
0x0000000000cb82a4: ret        
0x0000000000cb82a8: add        x0, x0, #0x7c8
0x0000000000cb82ac: ret        
0x0000000000cb82b0: ldr        x8, [x0, #0x730]
0x0000000000cb82b4: strb       w1, [x8]
0x0000000000cb82b8: ret        
0x0000000000cb82bc: b          #0x18c1d0
