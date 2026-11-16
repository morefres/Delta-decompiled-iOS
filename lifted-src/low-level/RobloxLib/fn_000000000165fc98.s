; instruction-faithful ARM64 fallback for RobloxLib::function_165fc98
0x000000000165fc98: sub        sp, sp, #0x50
0x000000000165fc9c: stp        x22, x21, [sp, #0x20]
0x000000000165fca0: stp        x20, x19, [sp, #0x30]
0x000000000165fca4: stp        x29, x30, [sp, #0x40]
0x000000000165fca8: add        x29, sp, #0x40
0x000000000165fcac: mov        x19, x0
0x000000000165fcb0: add        x8, sp, #8
0x000000000165fcb4: bl         #0x165fd2c
0x000000000165fcb8: ldr        x1, [sp, #8]
0x000000000165fcbc: mov        x0, x19
0x000000000165fcc0: bl         #0x31181c
0x000000000165fcc4: mov        x19, x0
0x000000000165fcc8: mov        x20, x1
0x000000000165fccc: tbnz       w20, #0, #0x165fcf8
0x000000000165fcd0: ldr        x21, [sp, #8]
0x000000000165fcd4: str        xzr, [sp, #8]
0x000000000165fcd8: cbz        x21, #0x165fcf8
0x000000000165fcdc: ldrb       w8, [sp, #0x18]
0x000000000165fce0: cmp        w8, #1
0x000000000165fce4: b.ne       #0x165fcf0
0x000000000165fce8: add        x0, x21, #0x10
0x000000000165fcec: bl         #0x156bfc
0x000000000165fcf0: mov        x0, x21
0x000000000165fcf4: bl         #0x47e93a8
0x000000000165fcf8: and        x1, x20, #0xff
0x000000000165fcfc: mov        x0, x19
0x000000000165fd00: ldp        x29, x30, [sp, #0x40]
0x000000000165fd04: ldp        x20, x19, [sp, #0x30]
0x000000000165fd08: ldp        x22, x21, [sp, #0x20]
0x000000000165fd0c: add        sp, sp, #0x50
0x000000000165fd10: ret        
0x000000000165fd14: mov        x19, x0
0x000000000165fd18: add        x0, sp, #8
0x000000000165fd1c: mov        x1, #0
0x000000000165fd20: bl         #0x2131b8
0x000000000165fd24: mov        x0, x19
0x000000000165fd28: bl         #0x4b97984
