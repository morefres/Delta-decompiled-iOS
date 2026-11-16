; instruction-faithful ARM64 fallback for RobloxLib::function_165ecf0
0x000000000165ecf0: sub        sp, sp, #0x50
0x000000000165ecf4: stp        x22, x21, [sp, #0x20]
0x000000000165ecf8: stp        x20, x19, [sp, #0x30]
0x000000000165ecfc: stp        x29, x30, [sp, #0x40]
0x000000000165ed00: add        x29, sp, #0x40
0x000000000165ed04: mov        x19, x0
0x000000000165ed08: add        x8, sp, #8
0x000000000165ed0c: bl         #0x165ed84
0x000000000165ed10: ldr        x1, [sp, #8]
0x000000000165ed14: mov        x0, x19
0x000000000165ed18: bl         #0x31181c
0x000000000165ed1c: mov        x19, x0
0x000000000165ed20: mov        x20, x1
0x000000000165ed24: tbnz       w20, #0, #0x165ed50
0x000000000165ed28: ldr        x21, [sp, #8]
0x000000000165ed2c: str        xzr, [sp, #8]
0x000000000165ed30: cbz        x21, #0x165ed50
0x000000000165ed34: ldrb       w8, [sp, #0x18]
0x000000000165ed38: cmp        w8, #1
0x000000000165ed3c: b.ne       #0x165ed48
0x000000000165ed40: add        x0, x21, #0x10
0x000000000165ed44: bl         #0x156bfc
0x000000000165ed48: mov        x0, x21
0x000000000165ed4c: bl         #0x47e93a8
0x000000000165ed50: and        x1, x20, #0xff
0x000000000165ed54: mov        x0, x19
0x000000000165ed58: ldp        x29, x30, [sp, #0x40]
0x000000000165ed5c: ldp        x20, x19, [sp, #0x30]
0x000000000165ed60: ldp        x22, x21, [sp, #0x20]
0x000000000165ed64: add        sp, sp, #0x50
0x000000000165ed68: ret        
0x000000000165ed6c: mov        x19, x0
0x000000000165ed70: add        x0, sp, #8
0x000000000165ed74: mov        x1, #0
0x000000000165ed78: bl         #0x2131b8
0x000000000165ed7c: mov        x0, x19
0x000000000165ed80: bl         #0x4b97984
