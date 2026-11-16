; instruction-faithful ARM64 fallback for RobloxLib::function_a1b074
0x0000000000a1b074: sub        sp, sp, #0x50
0x0000000000a1b078: stp        x20, x19, [sp, #0x30]
0x0000000000a1b07c: stp        x29, x30, [sp, #0x40]
0x0000000000a1b080: add        x29, sp, #0x40
0x0000000000a1b084: mov        x20, x1
0x0000000000a1b088: mov        x19, x0
0x0000000000a1b08c: ldr        x9, [x0, #0x20]
0x0000000000a1b090: ldr        x8, [x0, #0x10]
0x0000000000a1b094: cmp        x9, x8
0x0000000000a1b098: b.ne       #0xa1b0f0
0x0000000000a1b09c: add        x8, sp, #8
0x0000000000a1b0a0: mov        x0, x19
0x0000000000a1b0a4: bl         #0xa1ae7c
0x0000000000a1b0a8: add        x0, sp, #8
0x0000000000a1b0ac: mov        x1, x20
0x0000000000a1b0b0: bl         #0xa1b074
0x0000000000a1b0b4: ldr        x8, [x19, #0x20]
0x0000000000a1b0b8: cbz        x8, #0xa1b118
0x0000000000a1b0bc: sub        x8, x8, #1
0x0000000000a1b0c0: ldp        x11, x9, [x19, #0x10]
0x0000000000a1b0c4: add        x9, x9, x8
0x0000000000a1b0c8: ldr        x10, [x19, #8]
0x0000000000a1b0cc: udiv       x12, x9, x11
0x0000000000a1b0d0: msub       x9, x12, x11, x9
0x0000000000a1b0d4: ldr        s0, [x10, x9, lsl #2]
0x0000000000a1b0d8: str        x8, [x19, #0x20]
0x0000000000a1b0dc: str        s0, [sp, #4]
0x0000000000a1b0e0: add        x0, sp, #8
0x0000000000a1b0e4: add        x1, sp, #4
0x0000000000a1b0e8: bl         #0xa1af60
0x0000000000a1b0ec: b          #0xa1b0b4
0x0000000000a1b0f0: add        x10, x9, #1
0x0000000000a1b0f4: str        x10, [x19, #0x20]
0x0000000000a1b0f8: ldr        x10, [x19, #8]
0x0000000000a1b0fc: ldr        x11, [x19, #0x18]
0x0000000000a1b100: add        x9, x11, x9
0x0000000000a1b104: udiv       x11, x9, x8
0x0000000000a1b108: msub       x8, x11, x8, x9
0x0000000000a1b10c: ldr        s0, [x20]
0x0000000000a1b110: str        s0, [x10, x8, lsl #2]
0x0000000000a1b114: b          #0xa1b14c
0x0000000000a1b118: ldr        x8, [x19, #8]
0x0000000000a1b11c: ldr        x9, [sp, #0x10]
0x0000000000a1b120: str        x9, [x19, #8]
0x0000000000a1b124: str        x8, [sp, #0x10]
0x0000000000a1b128: ldur       q0, [sp, #0x18]
0x0000000000a1b12c: ldr        q1, [x19, #0x10]
0x0000000000a1b130: str        q0, [x19, #0x10]
0x0000000000a1b134: stur       q1, [sp, #0x18]
0x0000000000a1b138: ldr        x8, [sp, #0x28]
0x0000000000a1b13c: str        x8, [x19, #0x20]
0x0000000000a1b140: str        xzr, [sp, #0x28]
0x0000000000a1b144: add        x0, sp, #8
0x0000000000a1b148: bl         #0xa1b174
0x0000000000a1b14c: ldp        x29, x30, [sp, #0x40]
0x0000000000a1b150: ldp        x20, x19, [sp, #0x30]
0x0000000000a1b154: add        sp, sp, #0x50
0x0000000000a1b158: ret        
0x0000000000a1b15c: b          #0xa1b160
0x0000000000a1b160: mov        x19, x0
0x0000000000a1b164: add        x0, sp, #8
0x0000000000a1b168: bl         #0xa1b174
0x0000000000a1b16c: mov        x0, x19
0x0000000000a1b170: bl         #0x4b97984
