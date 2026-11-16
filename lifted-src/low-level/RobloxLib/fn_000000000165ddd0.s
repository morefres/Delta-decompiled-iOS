; instruction-faithful ARM64 fallback for RobloxLib::function_165ddd0
0x000000000165ddd0: sub        sp, sp, #0x50
0x000000000165ddd4: stp        x22, x21, [sp, #0x20]
0x000000000165ddd8: stp        x20, x19, [sp, #0x30]
0x000000000165dddc: stp        x29, x30, [sp, #0x40]
0x000000000165dde0: add        x29, sp, #0x40
0x000000000165dde4: mov        x19, x0
0x000000000165dde8: add        x8, sp, #8
0x000000000165ddec: bl         #0x165de64
0x000000000165ddf0: ldr        x1, [sp, #8]
0x000000000165ddf4: mov        x0, x19
0x000000000165ddf8: bl         #0x31181c
0x000000000165ddfc: mov        x19, x0
0x000000000165de00: mov        x20, x1
0x000000000165de04: tbnz       w20, #0, #0x165de30
0x000000000165de08: ldr        x21, [sp, #8]
0x000000000165de0c: str        xzr, [sp, #8]
0x000000000165de10: cbz        x21, #0x165de30
0x000000000165de14: ldrb       w8, [sp, #0x18]
0x000000000165de18: cmp        w8, #1
0x000000000165de1c: b.ne       #0x165de28
0x000000000165de20: add        x0, x21, #0x10
0x000000000165de24: bl         #0x156bfc
0x000000000165de28: mov        x0, x21
0x000000000165de2c: bl         #0x47e93a8
0x000000000165de30: and        x1, x20, #0xff
0x000000000165de34: mov        x0, x19
0x000000000165de38: ldp        x29, x30, [sp, #0x40]
0x000000000165de3c: ldp        x20, x19, [sp, #0x30]
0x000000000165de40: ldp        x22, x21, [sp, #0x20]
0x000000000165de44: add        sp, sp, #0x50
0x000000000165de48: ret        
0x000000000165de4c: mov        x19, x0
0x000000000165de50: add        x0, sp, #8
0x000000000165de54: mov        x1, #0
0x000000000165de58: bl         #0x2131b8
0x000000000165de5c: mov        x0, x19
0x000000000165de60: bl         #0x4b97984
