; instruction-faithful ARM64 fallback for RobloxLib::function_ab21c8
0x0000000000ab21c8: sub        sp, sp, #0x30
0x0000000000ab21cc: stp        x20, x19, [sp, #0x10]
0x0000000000ab21d0: stp        x29, x30, [sp, #0x20]
0x0000000000ab21d4: add        x29, sp, #0x20
0x0000000000ab21d8: mov        x19, x1
0x0000000000ab21dc: mov        x20, x0
0x0000000000ab21e0: ldr        s0, [x1]
0x0000000000ab21e4: str        s0, [sp]
0x0000000000ab21e8: mov        x1, sp
0x0000000000ab21ec: mov        w2, #4
0x0000000000ab21f0: bl         #0x44fd770
0x0000000000ab21f4: ldr        s0, [x19, #4]
0x0000000000ab21f8: str        s0, [sp, #4]
0x0000000000ab21fc: add        x1, sp, #4
0x0000000000ab2200: mov        x0, x20
0x0000000000ab2204: mov        w2, #4
0x0000000000ab2208: bl         #0x44fd770
0x0000000000ab220c: ldr        w8, [x19, #8]
0x0000000000ab2210: str        w8, [sp, #8]
0x0000000000ab2214: add        x1, sp, #8
0x0000000000ab2218: mov        x0, x20
0x0000000000ab221c: mov        w2, #4
0x0000000000ab2220: bl         #0x44fd770
0x0000000000ab2224: ldr        w8, [x19, #0x18]
0x0000000000ab2228: strb       w8, [sp, #0xd]
0x0000000000ab222c: add        x1, sp, #0xd
0x0000000000ab2230: mov        x0, x20
0x0000000000ab2234: mov        w2, #1
0x0000000000ab2238: bl         #0x44fd770
0x0000000000ab223c: ldr        w8, [x19, #0x14]
0x0000000000ab2240: strb       w8, [sp, #0xe]
0x0000000000ab2244: add        x1, sp, #0xe
0x0000000000ab2248: mov        x0, x20
0x0000000000ab224c: mov        w2, #1
0x0000000000ab2250: bl         #0x44fd770
0x0000000000ab2254: ldrb       w8, [x19, #0xc]
0x0000000000ab2258: strb       w8, [sp, #0xf]
0x0000000000ab225c: add        x1, sp, #0xf
0x0000000000ab2260: mov        x0, x20
0x0000000000ab2264: mov        w2, #1
0x0000000000ab2268: bl         #0x44fd770
0x0000000000ab226c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab2270: ldp        x20, x19, [sp, #0x10]
0x0000000000ab2274: add        sp, sp, #0x30
0x0000000000ab2278: ret        
