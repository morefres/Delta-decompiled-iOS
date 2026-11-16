; instruction-faithful ARM64 fallback for RobloxLib::function_e069a0
0x0000000000e069a0: sub        sp, sp, #0x30
0x0000000000e069a4: stp        x20, x19, [sp, #0x10]
0x0000000000e069a8: stp        x29, x30, [sp, #0x20]
0x0000000000e069ac: add        x29, sp, #0x20
0x0000000000e069b0: mov        x19, x0
0x0000000000e069b4: mov        x0, sp
0x0000000000e069b8: add        x1, x19, #0x38
0x0000000000e069bc: mov        w2, #0
0x0000000000e069c0: bl         #0x20f3b0
0x0000000000e069c4: ldp        x0, x9, [sp]
0x0000000000e069c8: str        x0, [sp]
0x0000000000e069cc: mov        w8, w9
0x0000000000e069d0: str        w9, [sp, #8]
0x0000000000e069d4: orr        x9, x0, x8
0x0000000000e069d8: cbz        x9, #0xe06a4c
0x0000000000e069dc: ldr        x9, [x0, #0x10]
0x0000000000e069e0: add        x8, x9, x8, lsl #5
0x0000000000e069e4: ldrb       w9, [x8, #0x1e]
0x0000000000e069e8: tbz        w9, #0, #0xe06a04
0x0000000000e069ec: sturb      wzr, [x8, #0x1e]
0x0000000000e069f0: mov        x0, sp
0x0000000000e069f4: bl         #0x20f428
0x0000000000e069f8: ldr        x0, [sp]
0x0000000000e069fc: ldr        w8, [sp, #8]
0x0000000000e06a00: b          #0xe06a40
0x0000000000e06a04: ldurh      w1, [x8, #0x18]
0x0000000000e06a08: cmp        w1, #4
0x0000000000e06a0c: b.lo       #0xe06a1c
0x0000000000e06a10: add        x0, x19, #0x60
0x0000000000e06a14: bl         #0xe0592c
0x0000000000e06a18: b          #0xe06a28
0x0000000000e06a1c: add        x1, x8, #0x18
0x0000000000e06a20: mov        x0, x19
0x0000000000e06a24: bl         #0xe0687c
0x0000000000e06a28: ldp        x1, x2, [sp]
0x0000000000e06a2c: add        x0, x19, #0x38
0x0000000000e06a30: bl         #0xe07938
0x0000000000e06a34: mov        w8, w1
0x0000000000e06a38: str        x0, [sp]
0x0000000000e06a3c: str        w1, [sp, #8]
0x0000000000e06a40: cmp        x0, #0
0x0000000000e06a44: ccmp       x8, #0, #0, eq
0x0000000000e06a48: b.ne       #0xe069dc
0x0000000000e06a4c: ldp        x29, x30, [sp, #0x20]
0x0000000000e06a50: ldp        x20, x19, [sp, #0x10]
0x0000000000e06a54: add        sp, sp, #0x30
0x0000000000e06a58: ret        
