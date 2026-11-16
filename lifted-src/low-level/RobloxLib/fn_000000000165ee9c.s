; instruction-faithful ARM64 fallback for RobloxLib::function_165ee9c
0x000000000165ee9c: sub        sp, sp, #0x50
0x000000000165eea0: stp        x22, x21, [sp, #0x20]
0x000000000165eea4: stp        x20, x19, [sp, #0x30]
0x000000000165eea8: stp        x29, x30, [sp, #0x40]
0x000000000165eeac: add        x29, sp, #0x40
0x000000000165eeb0: mov        x19, x0
0x000000000165eeb4: add        x8, sp, #8
0x000000000165eeb8: bl         #0x165ef30
0x000000000165eebc: ldr        x1, [sp, #8]
0x000000000165eec0: mov        x0, x19
0x000000000165eec4: bl         #0x31181c
0x000000000165eec8: mov        x19, x0
0x000000000165eecc: mov        x20, x1
0x000000000165eed0: tbnz       w20, #0, #0x165eefc
0x000000000165eed4: ldr        x21, [sp, #8]
0x000000000165eed8: str        xzr, [sp, #8]
0x000000000165eedc: cbz        x21, #0x165eefc
0x000000000165eee0: ldrb       w8, [sp, #0x18]
0x000000000165eee4: cmp        w8, #1
0x000000000165eee8: b.ne       #0x165eef4
0x000000000165eeec: add        x0, x21, #0x10
0x000000000165eef0: bl         #0x156bfc
0x000000000165eef4: mov        x0, x21
0x000000000165eef8: bl         #0x47e93a8
0x000000000165eefc: and        x1, x20, #0xff
0x000000000165ef00: mov        x0, x19
0x000000000165ef04: ldp        x29, x30, [sp, #0x40]
0x000000000165ef08: ldp        x20, x19, [sp, #0x30]
0x000000000165ef0c: ldp        x22, x21, [sp, #0x20]
0x000000000165ef10: add        sp, sp, #0x50
0x000000000165ef14: ret        
0x000000000165ef18: mov        x19, x0
0x000000000165ef1c: add        x0, sp, #8
0x000000000165ef20: mov        x1, #0
0x000000000165ef24: bl         #0x2131b8
0x000000000165ef28: mov        x0, x19
0x000000000165ef2c: bl         #0x4b97984
