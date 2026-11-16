; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4c8
0x00000000002fd4c8: stp        x24, x23, [sp, #-0x40]!
0x00000000002fd4cc: stp        x22, x21, [sp, #0x10]
0x00000000002fd4d0: stp        x20, x19, [sp, #0x20]
0x00000000002fd4d4: stp        x29, x30, [sp, #0x30]
0x00000000002fd4d8: add        x29, sp, #0x30
0x00000000002fd4dc: mov        x19, x0
0x00000000002fd4e0: ldr        w8, [x0]
0x00000000002fd4e4: cbz        w8, #0x2fd58c
0x00000000002fd4e8: ldr        x8, [x19, #8]
0x00000000002fd4ec: ldr        w9, [x19, #0x1c]
0x00000000002fd4f0: mov        w10, #1
0x00000000002fd4f4: lsl        x9, x10, x9
0x00000000002fd4f8: add        x8, x8, x9, lsl #2
0x00000000002fd4fc: ldr        w9, [x8, #0x10]
0x00000000002fd500: add        x9, x8, x9, lsl #3
0x00000000002fd504: add        x20, x9, #0x18
0x00000000002fd508: ldr        w10, [x8, #4]
0x00000000002fd50c: mvn        x9, x10
0x00000000002fd510: sub        w10, w10, #1
0x00000000002fd514: cmn        w10, #1
0x00000000002fd518: b.eq       #0x2fd588
0x00000000002fd51c: lsr        w11, w10, #6
0x00000000002fd520: ldr        x12, [x20, w11, uxtw #3]
0x00000000002fd524: add        x9, x9, #1
0x00000000002fd528: sub        w11, w10, #1
0x00000000002fd52c: lsr        x12, x12, x10
0x00000000002fd530: mov        x10, x11
0x00000000002fd534: tbnz       w12, #0, #0x2fd514
0x00000000002fd538: mov        x21, #0
0x00000000002fd53c: mov        x22, #0
0x00000000002fd540: add        w10, w11, #2
0x00000000002fd544: str        w10, [x8, #4]
0x00000000002fd548: neg        x23, x9
0x00000000002fd54c: ubfx       x8, x22, #6, #0x1a
0x00000000002fd550: ldr        x8, [x20, x8, lsl #3]
0x00000000002fd554: lsr        x8, x8, x22
0x00000000002fd558: tbnz       w8, #0, #0x2fd574
0x00000000002fd55c: ldr        x8, [x19, #0x10]
0x00000000002fd560: add        x8, x8, x21
0x00000000002fd564: ldrsb      w9, [x8, #0x17]
0x00000000002fd568: tbz        w9, #0x1f, #0x2fd574
0x00000000002fd56c: ldr        x0, [x8]
0x00000000002fd570: bl         #0x47e93a8
0x00000000002fd574: add        x22, x22, #1
0x00000000002fd578: add        x21, x21, #0x20
0x00000000002fd57c: subs       x23, x23, #1
0x00000000002fd580: b.ne       #0x2fd54c
0x00000000002fd584: b          #0x2fd58c
0x00000000002fd588: str        wzr, [x8, #4]
0x00000000002fd58c: ldr        x1, [x19, #0x10]
0x00000000002fd590: ldr        w8, [x19, #4]
0x00000000002fd594: lsl        x2, x8, #5
0x00000000002fd598: mov        x0, x19
0x00000000002fd59c: mov        w3, #8
0x00000000002fd5a0: bl         #0x58f60
0x00000000002fd5a4: ldr        x1, [x19, #8]
0x00000000002fd5a8: ldr        w2, [x19, #4]
0x00000000002fd5ac: mov        x0, x19
0x00000000002fd5b0: ldp        x29, x30, [sp, #0x30]
0x00000000002fd5b4: ldp        x20, x19, [sp, #0x20]
0x00000000002fd5b8: ldp        x22, x21, [sp, #0x10]
0x00000000002fd5bc: ldp        x24, x23, [sp], #0x40
0x00000000002fd5c0: b          #0x2fd178
