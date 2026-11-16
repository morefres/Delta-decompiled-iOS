; instruction-faithful ARM64 fallback for RobloxLib::function_4db19c
0x00000000004db19c: sub        sp, sp, #0x40
0x00000000004db1a0: stp        x20, x19, [sp, #0x20]
0x00000000004db1a4: stp        x29, x30, [sp, #0x30]
0x00000000004db1a8: add        x29, sp, #0x30
0x00000000004db1ac: ldr        x8, [x0]
0x00000000004db1b0: cbz        x8, #0x4db210
0x00000000004db1b4: ldr        x8, [x8, #8]
0x00000000004db1b8: cbz        x8, #0x4db210
0x00000000004db1bc: mov        x19, x1
0x00000000004db1c0: mov        x20, x0
0x00000000004db1c4: bl         #0x47f2260
0x00000000004db1c8: cbz        x0, #0x4db220
0x00000000004db1cc: ldr        x8, [x20]
0x00000000004db1d0: cbz        x8, #0x4db1e4
0x00000000004db1d4: ldaxr      w9, [x8]
0x00000000004db1d8: add        w9, w9, #1
0x00000000004db1dc: stlxr      w10, w9, [x8]
0x00000000004db1e0: cbnz       w10, #0x4db1d4
0x00000000004db1e4: ldr        w9, [x19]
0x00000000004db1e8: str        x8, [sp]
0x00000000004db1ec: str        w9, [sp, #8]
0x00000000004db1f0: adrp       x8, #0x5c3f000
0x00000000004db1f4: add        x8, x8, #0x458
0x00000000004db1f8: orr        x8, x8, #6
0x00000000004db1fc: str        x8, [sp, #0x18]
0x00000000004db200: mov        x1, sp
0x00000000004db204: bl         #0x2d9e4
0x00000000004db208: mov        x0, sp
0x00000000004db20c: bl         #0x18c70
0x00000000004db210: ldp        x29, x30, [sp, #0x30]
0x00000000004db214: ldp        x20, x19, [sp, #0x20]
0x00000000004db218: add        sp, sp, #0x40
0x00000000004db21c: ret        
0x00000000004db220: ldr        x0, [x20]
0x00000000004db224: mov        x1, x19
0x00000000004db228: ldp        x29, x30, [sp, #0x30]
0x00000000004db22c: ldp        x20, x19, [sp, #0x20]
0x00000000004db230: add        sp, sp, #0x40
0x00000000004db234: b          #0x4db24c
0x00000000004db238: mov        x19, x0
0x00000000004db23c: mov        x0, sp
0x00000000004db240: bl         #0x18c70
0x00000000004db244: mov        x0, x19
0x00000000004db248: bl         #0x4b97984
