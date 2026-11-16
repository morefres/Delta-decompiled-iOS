; instruction-faithful ARM64 fallback for RobloxLib::function_15da4e0
0x00000000015da4e0: sub        sp, sp, #0x70
0x00000000015da4e4: stp        x20, x19, [sp, #0x50]
0x00000000015da4e8: stp        x29, x30, [sp, #0x60]
0x00000000015da4ec: add        x29, sp, #0x60
0x00000000015da4f0: ldr        q0, [x0]
0x00000000015da4f4: str        q0, [sp, #0x30]
0x00000000015da4f8: ldr        x9, [x0, #0x10]
0x00000000015da4fc: str        x9, [sp, #0x40]
0x00000000015da500: stp        xzr, xzr, [x0, #8]
0x00000000015da504: str        xzr, [x0]
0x00000000015da508: strb       wzr, [sp, #8]
0x00000000015da50c: strb       wzr, [sp, #0x18]
0x00000000015da510: mov        w9, #0x40000
0x00000000015da514: str        x9, [sp, #0x20]
0x00000000015da518: mov        w9, #1
0x00000000015da51c: strh       w9, [sp, #0x28]
0x00000000015da520: add        x0, sp, #0x30
0x00000000015da524: add        x2, sp, #8
0x00000000015da528: bl         #0x15da5b8
0x00000000015da52c: ldrb       w8, [sp, #0x18]
0x00000000015da530: cmp        w8, #1
0x00000000015da534: b.ne       #0x15da570
0x00000000015da538: ldr        x19, [sp, #0x10]
0x00000000015da53c: cbz        x19, #0x15da570
0x00000000015da540: add        x8, x19, #8
0x00000000015da544: ldaxr      x9, [x8]
0x00000000015da548: sub        x10, x9, #1
0x00000000015da54c: stlxr      w11, x10, [x8]
0x00000000015da550: cbnz       w11, #0x15da544
0x00000000015da554: cbnz       x9, #0x15da570
0x00000000015da558: ldr        x8, [x19]
0x00000000015da55c: ldr        x8, [x8, #0x10]
0x00000000015da560: mov        x0, x19
0x00000000015da564: blr        x8
0x00000000015da568: mov        x0, x19
0x00000000015da56c: bl         #0x4b9808c
0x00000000015da570: ldrsb      w8, [sp, #0x47]
0x00000000015da574: tbz        w8, #0x1f, #0x15da580
0x00000000015da578: ldr        x0, [sp, #0x30]
0x00000000015da57c: bl         #0x47e93a8
0x00000000015da580: ldp        x29, x30, [sp, #0x60]
0x00000000015da584: ldp        x20, x19, [sp, #0x50]
0x00000000015da588: add        sp, sp, #0x70
0x00000000015da58c: ret        
0x00000000015da590: mov        x19, x0
0x00000000015da594: ldrb       w8, [sp, #0x18]
0x00000000015da598: cmp        w8, #1
0x00000000015da59c: b.ne       #0x15da5a8
0x00000000015da5a0: add        x0, sp, #8
0x00000000015da5a4: bl         #0x1df28
0x00000000015da5a8: add        x0, sp, #0x30
0x00000000015da5ac: bl         #0x4b132a0
0x00000000015da5b0: mov        x0, x19
0x00000000015da5b4: bl         #0x4b97984
