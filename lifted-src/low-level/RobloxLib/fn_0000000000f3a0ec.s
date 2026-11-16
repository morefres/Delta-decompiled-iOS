; instruction-faithful ARM64 fallback for RobloxLib::function_f3a0ec
0x0000000000f3a0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3a0f0: stp        x29, x30, [sp, #0x10]
0x0000000000f3a0f4: add        x29, sp, #0x10
0x0000000000f3a0f8: mov        x19, x0
0x0000000000f3a0fc: add        x0, x0, #0x38
0x0000000000f3a100: bl         #0x698b18
0x0000000000f3a104: ldr        x8, [x19, #0x88]
0x0000000000f3a108: mov        x1, x8
0x0000000000f3a10c: ldr        w9, [x1], #8
0x0000000000f3a110: cbnz       w9, #0xf3a128
0x0000000000f3a114: ldrb       w8, [x8, #0x20]
0x0000000000f3a118: cmp        w8, #1
0x0000000000f3a11c: b.ne       #0xf3a128
0x0000000000f3a120: mov        x0, x19
0x0000000000f3a124: bl         #0xf36a7c
0x0000000000f3a128: add        x0, x19, #0x38
0x0000000000f3a12c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3a130: ldp        x20, x19, [sp], #0x20
0x0000000000f3a134: b          #0x698b64
0x0000000000f3a138: mov        x20, x0
0x0000000000f3a13c: add        x0, x19, #0x38
0x0000000000f3a140: bl         #0x698b64
0x0000000000f3a144: mov        x0, x20
0x0000000000f3a148: bl         #0x4b97984
