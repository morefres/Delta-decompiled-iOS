; instruction-faithful ARM64 fallback for RobloxLib::function_165dc24
0x000000000165dc24: sub        sp, sp, #0x50
0x000000000165dc28: stp        x22, x21, [sp, #0x20]
0x000000000165dc2c: stp        x20, x19, [sp, #0x30]
0x000000000165dc30: stp        x29, x30, [sp, #0x40]
0x000000000165dc34: add        x29, sp, #0x40
0x000000000165dc38: mov        x19, x0
0x000000000165dc3c: add        x8, sp, #8
0x000000000165dc40: bl         #0x165dcb8
0x000000000165dc44: ldr        x1, [sp, #8]
0x000000000165dc48: mov        x0, x19
0x000000000165dc4c: bl         #0x31181c
0x000000000165dc50: mov        x19, x0
0x000000000165dc54: mov        x20, x1
0x000000000165dc58: tbnz       w20, #0, #0x165dc84
0x000000000165dc5c: ldr        x21, [sp, #8]
0x000000000165dc60: str        xzr, [sp, #8]
0x000000000165dc64: cbz        x21, #0x165dc84
0x000000000165dc68: ldrb       w8, [sp, #0x18]
0x000000000165dc6c: cmp        w8, #1
0x000000000165dc70: b.ne       #0x165dc7c
0x000000000165dc74: add        x0, x21, #0x10
0x000000000165dc78: bl         #0x156bfc
0x000000000165dc7c: mov        x0, x21
0x000000000165dc80: bl         #0x47e93a8
0x000000000165dc84: and        x1, x20, #0xff
0x000000000165dc88: mov        x0, x19
0x000000000165dc8c: ldp        x29, x30, [sp, #0x40]
0x000000000165dc90: ldp        x20, x19, [sp, #0x30]
0x000000000165dc94: ldp        x22, x21, [sp, #0x20]
0x000000000165dc98: add        sp, sp, #0x50
0x000000000165dc9c: ret        
0x000000000165dca0: mov        x19, x0
0x000000000165dca4: add        x0, sp, #8
0x000000000165dca8: mov        x1, #0
0x000000000165dcac: bl         #0x2131b8
0x000000000165dcb0: mov        x0, x19
0x000000000165dcb4: bl         #0x4b97984
