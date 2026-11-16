; instruction-faithful ARM64 fallback for RobloxLib::function_43d19c
0x000000000043d19c: stp        x24, x23, [sp, #-0x40]!
0x000000000043d1a0: stp        x22, x21, [sp, #0x10]
0x000000000043d1a4: stp        x20, x19, [sp, #0x20]
0x000000000043d1a8: stp        x29, x30, [sp, #0x30]
0x000000000043d1ac: add        x29, sp, #0x30
0x000000000043d1b0: mov        x22, x2
0x000000000043d1b4: mov        x20, x1
0x000000000043d1b8: mov        x19, x0
0x000000000043d1bc: sub        x21, x2, x1
0x000000000043d1c0: ldp        w8, w9, [x0, #8]
0x000000000043d1c4: add        x2, x8, x21, asr #3
0x000000000043d1c8: cmp        x2, x9
0x000000000043d1cc: b.ls       #0x43d1e4
0x000000000043d1d0: add        x1, x19, #0x10
0x000000000043d1d4: mov        x0, x19
0x000000000043d1d8: mov        w3, #8
0x000000000043d1dc: bl         #0x47f7e54
0x000000000043d1e0: ldr        w8, [x19, #8]
0x000000000043d1e4: asr        x23, x21, #3
0x000000000043d1e8: cmp        x20, x22
0x000000000043d1ec: b.eq       #0x43d208
0x000000000043d1f0: ldr        x9, [x19]
0x000000000043d1f4: add        x0, x9, w8, uxtw #3
0x000000000043d1f8: mov        x1, x20
0x000000000043d1fc: mov        x2, x21
0x000000000043d200: bl         #0x4b98ee4
0x000000000043d204: ldr        w8, [x19, #8]
0x000000000043d208: add        x8, x23, w8, uxtw
0x000000000043d20c: lsr        x9, x8, #0x20
0x000000000043d210: cbnz       x9, #0x43d22c
0x000000000043d214: str        w8, [x19, #8]
0x000000000043d218: ldp        x29, x30, [sp, #0x30]
0x000000000043d21c: ldp        x20, x19, [sp, #0x20]
0x000000000043d220: ldp        x22, x21, [sp, #0x10]
0x000000000043d224: ldp        x24, x23, [sp], #0x40
0x000000000043d228: ret        
0x000000000043d22c: bl         #0x4b0e10c
