; instruction-faithful ARM64 fallback for RobloxLib::function_bcf1f0
0x0000000000bcf1f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf1f4: stp        x20, x19, [sp, #0x10]
0x0000000000bcf1f8: stp        x29, x30, [sp, #0x20]
0x0000000000bcf1fc: add        x29, sp, #0x20
0x0000000000bcf200: mov        x19, x0
0x0000000000bcf204: ldr        x9, [x0, #0x10]!
0x0000000000bcf208: ldp        x1, x8, [x19]
0x0000000000bcf20c: sub        x9, x9, x1
0x0000000000bcf210: sub        x10, x8, x1
0x0000000000bcf214: cmp        x9, x10
0x0000000000bcf218: b.ls       #0xbcf298
0x0000000000bcf21c: asr        x20, x10, #2
0x0000000000bcf220: cmp        x8, x1
0x0000000000bcf224: b.eq       #0xbcf244
0x0000000000bcf228: mov        x1, x20
0x0000000000bcf22c: bl         #0x263650
0x0000000000bcf230: mov        x8, x1
0x0000000000bcf234: ldr        x9, [x19, #0x10]
0x0000000000bcf238: ldr        x1, [x19]
0x0000000000bcf23c: sub        x9, x9, x1
0x0000000000bcf240: b          #0xbcf24c
0x0000000000bcf244: mov        x0, #0
0x0000000000bcf248: mov        x8, #0
0x0000000000bcf24c: cmp        x8, x9, asr #2
0x0000000000bcf250: b.hs       #0xbcf27c
0x0000000000bcf254: add        x21, x0, x8, lsl #2
0x0000000000bcf258: add        x22, x0, x20, lsl #2
0x0000000000bcf25c: ldr        x8, [x19, #8]
0x0000000000bcf260: sub        x2, x8, x1
0x0000000000bcf264: sub        x20, x22, x2
0x0000000000bcf268: mov        x0, x20
0x0000000000bcf26c: bl         #0x4b98ee4
0x0000000000bcf270: ldr        x0, [x19]
0x0000000000bcf274: stp        x20, x22, [x19]
0x0000000000bcf278: str        x21, [x19, #0x10]
0x0000000000bcf27c: cbz        x0, #0xbcf298
0x0000000000bcf280: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf284: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf288: ldp        x22, x21, [sp], #0x30
0x0000000000bcf28c: b          #0x47e93a8
0x0000000000bcf290: bl         #0x4b98500
0x0000000000bcf294: bl         #0x4b98518
0x0000000000bcf298: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf29c: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf2a0: ldp        x22, x21, [sp], #0x30
0x0000000000bcf2a4: ret        
0x0000000000bcf2a8: bl         #0x18bd8
