; instruction-faithful ARM64 fallback for RobloxLib::function_bac23c
0x0000000000bac23c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bac240: stp        x20, x19, [sp, #0x10]
0x0000000000bac244: stp        x29, x30, [sp, #0x20]
0x0000000000bac248: add        x29, sp, #0x20
0x0000000000bac24c: mov        x20, x2
0x0000000000bac250: mov        x21, x1
0x0000000000bac254: mov        x19, x0
0x0000000000bac258: sub        x22, x2, x1
0x0000000000bac25c: ldp        w9, w8, [x0, #8]
0x0000000000bac260: add        x2, x9, x22, asr #2
0x0000000000bac264: cmp        x2, x8
0x0000000000bac268: b.ls       #0xbac280
0x0000000000bac26c: add        x1, x19, #0x10
0x0000000000bac270: mov        x0, x19
0x0000000000bac274: mov        w3, #4
0x0000000000bac278: bl         #0x47f7e54
0x0000000000bac27c: ldr        w9, [x19, #8]
0x0000000000bac280: asr        x8, x22, #2
0x0000000000bac284: cmp        x20, x21
0x0000000000bac288: b.eq       #0xbac2a8
0x0000000000bac28c: ldr        x10, [x19]
0x0000000000bac290: add        x9, x10, w9, uxtw #2
0x0000000000bac294: ldr        w10, [x21], #4
0x0000000000bac298: str        w10, [x9], #4
0x0000000000bac29c: cmp        x21, x20
0x0000000000bac2a0: b.ne       #0xbac294
0x0000000000bac2a4: ldr        w9, [x19, #8]
0x0000000000bac2a8: add        x8, x8, w9, uxtw
0x0000000000bac2ac: lsr        x9, x8, #0x20
0x0000000000bac2b0: cbnz       x9, #0xbac2c8
0x0000000000bac2b4: str        w8, [x19, #8]
0x0000000000bac2b8: ldp        x29, x30, [sp, #0x20]
0x0000000000bac2bc: ldp        x20, x19, [sp, #0x10]
0x0000000000bac2c0: ldp        x22, x21, [sp], #0x30
0x0000000000bac2c4: ret        
0x0000000000bac2c8: bl         #0x4b0e10c
