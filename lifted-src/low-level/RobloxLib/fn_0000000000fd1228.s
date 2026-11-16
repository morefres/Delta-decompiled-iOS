; instruction-faithful ARM64 fallback for RobloxLib::function_fd1228
0x0000000000fd1228: stp        x26, x25, [sp, #-0x50]!
0x0000000000fd122c: stp        x24, x23, [sp, #0x10]
0x0000000000fd1230: stp        x22, x21, [sp, #0x20]
0x0000000000fd1234: stp        x20, x19, [sp, #0x30]
0x0000000000fd1238: stp        x29, x30, [sp, #0x40]
0x0000000000fd123c: add        x29, sp, #0x40
0x0000000000fd1240: mov        x19, x1
0x0000000000fd1244: mov        x21, x0
0x0000000000fd1248: add        x0, x0, #0x18
0x0000000000fd124c: bl         #0x3a0d60
0x0000000000fd1250: ldr        x22, [x21, #8]
0x0000000000fd1254: cbz        x22, #0xfd1300
0x0000000000fd1258: mov        x20, x0
0x0000000000fd125c: fmov       d0, x22
0x0000000000fd1260: cnt        v0.8b, v0.8b
0x0000000000fd1264: uaddlv     h0, v0.8b
0x0000000000fd1268: fmov       w23, s0
0x0000000000fd126c: cmp        x23, #1
0x0000000000fd1270: b.hi       #0xfd1280
0x0000000000fd1274: sub        x8, x22, #1
0x0000000000fd1278: and        x24, x8, x20
0x0000000000fd127c: b          #0xfd1294
0x0000000000fd1280: mov        x24, x20
0x0000000000fd1284: cmp        x20, x22
0x0000000000fd1288: b.lo       #0xfd1294
0x0000000000fd128c: udiv       x8, x20, x22
0x0000000000fd1290: msub       x24, x8, x22, x20
0x0000000000fd1294: ldr        x8, [x21]
0x0000000000fd1298: ldr        x8, [x8, x24, lsl #3]
0x0000000000fd129c: cbz        x8, #0xfd1300
0x0000000000fd12a0: ldr        x21, [x8]
0x0000000000fd12a4: cbz        x21, #0xfd1304
0x0000000000fd12a8: sub        x25, x22, #1
0x0000000000fd12ac: ldr        x8, [x21, #8]
0x0000000000fd12b0: cmp        x8, x20
0x0000000000fd12b4: b.ne       #0xfd12cc
0x0000000000fd12b8: add        x0, x21, #0x10
0x0000000000fd12bc: mov        x1, x19
0x0000000000fd12c0: bl         #0x3a0e0c
0x0000000000fd12c4: cbnz       w0, #0xfd12f4
0x0000000000fd12c8: b          #0xfd1304
0x0000000000fd12cc: cmp        x23, #1
0x0000000000fd12d0: b.hi       #0xfd12dc
0x0000000000fd12d4: and        x8, x8, x25
0x0000000000fd12d8: b          #0xfd12ec
0x0000000000fd12dc: cmp        x8, x22
0x0000000000fd12e0: b.lo       #0xfd12ec
0x0000000000fd12e4: udiv       x9, x8, x22
0x0000000000fd12e8: msub       x8, x9, x22, x8
0x0000000000fd12ec: cmp        x8, x24
0x0000000000fd12f0: b.ne       #0xfd1300
0x0000000000fd12f4: ldr        x21, [x21]
0x0000000000fd12f8: cbnz       x21, #0xfd12ac
0x0000000000fd12fc: b          #0xfd1304
0x0000000000fd1300: mov        x21, #0
0x0000000000fd1304: mov        x0, x21
0x0000000000fd1308: ldp        x29, x30, [sp, #0x40]
0x0000000000fd130c: ldp        x20, x19, [sp, #0x30]
0x0000000000fd1310: ldp        x22, x21, [sp, #0x20]
0x0000000000fd1314: ldp        x24, x23, [sp, #0x10]
0x0000000000fd1318: ldp        x26, x25, [sp], #0x50
0x0000000000fd131c: ret        
