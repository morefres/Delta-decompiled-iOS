; instruction-faithful ARM64 fallback for RobloxLib::function_165df7c
0x000000000165df7c: sub        sp, sp, #0x50
0x000000000165df80: stp        x22, x21, [sp, #0x20]
0x000000000165df84: stp        x20, x19, [sp, #0x30]
0x000000000165df88: stp        x29, x30, [sp, #0x40]
0x000000000165df8c: add        x29, sp, #0x40
0x000000000165df90: mov        x19, x0
0x000000000165df94: add        x8, sp, #8
0x000000000165df98: bl         #0x165e010
0x000000000165df9c: ldr        x1, [sp, #8]
0x000000000165dfa0: mov        x0, x19
0x000000000165dfa4: bl         #0x31181c
0x000000000165dfa8: mov        x19, x0
0x000000000165dfac: mov        x20, x1
0x000000000165dfb0: tbnz       w20, #0, #0x165dfdc
0x000000000165dfb4: ldr        x21, [sp, #8]
0x000000000165dfb8: str        xzr, [sp, #8]
0x000000000165dfbc: cbz        x21, #0x165dfdc
0x000000000165dfc0: ldrb       w8, [sp, #0x18]
0x000000000165dfc4: cmp        w8, #1
0x000000000165dfc8: b.ne       #0x165dfd4
0x000000000165dfcc: add        x0, x21, #0x10
0x000000000165dfd0: bl         #0x156bfc
0x000000000165dfd4: mov        x0, x21
0x000000000165dfd8: bl         #0x47e93a8
0x000000000165dfdc: and        x1, x20, #0xff
0x000000000165dfe0: mov        x0, x19
0x000000000165dfe4: ldp        x29, x30, [sp, #0x40]
0x000000000165dfe8: ldp        x20, x19, [sp, #0x30]
0x000000000165dfec: ldp        x22, x21, [sp, #0x20]
0x000000000165dff0: add        sp, sp, #0x50
0x000000000165dff4: ret        
0x000000000165dff8: mov        x19, x0
0x000000000165dffc: add        x0, sp, #8
0x000000000165e000: mov        x1, #0
0x000000000165e004: bl         #0x2131b8
0x000000000165e008: mov        x0, x19
0x000000000165e00c: bl         #0x4b97984
