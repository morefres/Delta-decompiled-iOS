; instruction-faithful ARM64 fallback for RobloxLib::function_f1dd44
0x0000000000f1dd44: sub        sp, sp, #0x50
0x0000000000f1dd48: stp        x22, x21, [sp, #0x20]
0x0000000000f1dd4c: stp        x20, x19, [sp, #0x30]
0x0000000000f1dd50: stp        x29, x30, [sp, #0x40]
0x0000000000f1dd54: add        x29, sp, #0x40
0x0000000000f1dd58: mov        x19, x0
0x0000000000f1dd5c: add        x8, sp, #8
0x0000000000f1dd60: bl         #0xf1ddd8
0x0000000000f1dd64: ldr        x1, [sp, #8]
0x0000000000f1dd68: mov        x0, x19
0x0000000000f1dd6c: bl         #0x31181c
0x0000000000f1dd70: mov        x19, x0
0x0000000000f1dd74: mov        x20, x1
0x0000000000f1dd78: tbnz       w20, #0, #0xf1dda4
0x0000000000f1dd7c: ldr        x21, [sp, #8]
0x0000000000f1dd80: str        xzr, [sp, #8]
0x0000000000f1dd84: cbz        x21, #0xf1dda4
0x0000000000f1dd88: ldrb       w8, [sp, #0x18]
0x0000000000f1dd8c: cmp        w8, #1
0x0000000000f1dd90: b.ne       #0xf1dd9c
0x0000000000f1dd94: add        x0, x21, #0x10
0x0000000000f1dd98: bl         #0x156bfc
0x0000000000f1dd9c: mov        x0, x21
0x0000000000f1dda0: bl         #0x47e93a8
0x0000000000f1dda4: and        x1, x20, #0xff
0x0000000000f1dda8: mov        x0, x19
0x0000000000f1ddac: ldp        x29, x30, [sp, #0x40]
0x0000000000f1ddb0: ldp        x20, x19, [sp, #0x30]
0x0000000000f1ddb4: ldp        x22, x21, [sp, #0x20]
0x0000000000f1ddb8: add        sp, sp, #0x50
0x0000000000f1ddbc: ret        
0x0000000000f1ddc0: mov        x19, x0
0x0000000000f1ddc4: add        x0, sp, #8
0x0000000000f1ddc8: mov        x1, #0
0x0000000000f1ddcc: bl         #0x2131b8
0x0000000000f1ddd0: mov        x0, x19
0x0000000000f1ddd4: bl         #0x4b97984
