; instruction-faithful ARM64 fallback for RobloxLib::function_c8b4e4
0x0000000000c8b4e4: sub        sp, sp, #0x50
0x0000000000c8b4e8: stp        x20, x19, [sp, #0x30]
0x0000000000c8b4ec: stp        x29, x30, [sp, #0x40]
0x0000000000c8b4f0: add        x29, sp, #0x40
0x0000000000c8b4f4: ldr        x8, [x0]
0x0000000000c8b4f8: cbz        x8, #0xc8b570
0x0000000000c8b4fc: ldr        x8, [x8, #8]
0x0000000000c8b500: cbz        x8, #0xc8b570
0x0000000000c8b504: mov        x19, x1
0x0000000000c8b508: mov        x20, x0
0x0000000000c8b50c: bl         #0x47f2260
0x0000000000c8b510: cbz        x0, #0xc8b580
0x0000000000c8b514: ldr        x8, [x20]
0x0000000000c8b518: str        x8, [sp]
0x0000000000c8b51c: cbz        x8, #0xc8b534
0x0000000000c8b520: ldaxr      w9, [x8]
0x0000000000c8b524: add        w9, w9, #1
0x0000000000c8b528: stlxr      w10, w9, [x8]
0x0000000000c8b52c: cbnz       w10, #0xc8b520
0x0000000000c8b530: ldr        x8, [sp]
0x0000000000c8b534: ldr        w9, [x19]
0x0000000000c8b538: str        w9, [sp, #8]
0x0000000000c8b53c: str        x8, [sp, #0x10]
0x0000000000c8b540: str        xzr, [sp]
0x0000000000c8b544: str        w9, [sp, #0x18]
0x0000000000c8b548: adrp       x8, #0x5c7d000
0x0000000000c8b54c: add        x8, x8, #0x2e0
0x0000000000c8b550: orr        x8, x8, #6
0x0000000000c8b554: str        x8, [sp, #0x28]
0x0000000000c8b558: add        x1, sp, #0x10
0x0000000000c8b55c: bl         #0x2d9e4
0x0000000000c8b560: add        x0, sp, #0x10
0x0000000000c8b564: bl         #0x18c70
0x0000000000c8b568: mov        x0, sp
0x0000000000c8b56c: bl         #0x2c998
0x0000000000c8b570: ldp        x29, x30, [sp, #0x40]
0x0000000000c8b574: ldp        x20, x19, [sp, #0x30]
0x0000000000c8b578: add        sp, sp, #0x50
0x0000000000c8b57c: ret        
0x0000000000c8b580: ldr        x0, [x20]
0x0000000000c8b584: mov        x1, x19
0x0000000000c8b588: ldp        x29, x30, [sp, #0x40]
0x0000000000c8b58c: ldp        x20, x19, [sp, #0x30]
0x0000000000c8b590: add        sp, sp, #0x50
0x0000000000c8b594: b          #0xc8b5b4
0x0000000000c8b598: mov        x19, x0
0x0000000000c8b59c: add        x0, sp, #0x10
0x0000000000c8b5a0: bl         #0x18c70
0x0000000000c8b5a4: mov        x0, sp
0x0000000000c8b5a8: bl         #0x2c998
0x0000000000c8b5ac: mov        x0, x19
0x0000000000c8b5b0: bl         #0x4b97984
