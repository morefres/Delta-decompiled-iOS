; instruction-faithful ARM64 fallback for RobloxLib::function_165faec
0x000000000165faec: sub        sp, sp, #0x50
0x000000000165faf0: stp        x22, x21, [sp, #0x20]
0x000000000165faf4: stp        x20, x19, [sp, #0x30]
0x000000000165faf8: stp        x29, x30, [sp, #0x40]
0x000000000165fafc: add        x29, sp, #0x40
0x000000000165fb00: mov        x19, x0
0x000000000165fb04: add        x8, sp, #8
0x000000000165fb08: bl         #0x165fb80
0x000000000165fb0c: ldr        x1, [sp, #8]
0x000000000165fb10: mov        x0, x19
0x000000000165fb14: bl         #0x31181c
0x000000000165fb18: mov        x19, x0
0x000000000165fb1c: mov        x20, x1
0x000000000165fb20: tbnz       w20, #0, #0x165fb4c
0x000000000165fb24: ldr        x21, [sp, #8]
0x000000000165fb28: str        xzr, [sp, #8]
0x000000000165fb2c: cbz        x21, #0x165fb4c
0x000000000165fb30: ldrb       w8, [sp, #0x18]
0x000000000165fb34: cmp        w8, #1
0x000000000165fb38: b.ne       #0x165fb44
0x000000000165fb3c: add        x0, x21, #0x10
0x000000000165fb40: bl         #0x156bfc
0x000000000165fb44: mov        x0, x21
0x000000000165fb48: bl         #0x47e93a8
0x000000000165fb4c: and        x1, x20, #0xff
0x000000000165fb50: mov        x0, x19
0x000000000165fb54: ldp        x29, x30, [sp, #0x40]
0x000000000165fb58: ldp        x20, x19, [sp, #0x30]
0x000000000165fb5c: ldp        x22, x21, [sp, #0x20]
0x000000000165fb60: add        sp, sp, #0x50
0x000000000165fb64: ret        
0x000000000165fb68: mov        x19, x0
0x000000000165fb6c: add        x0, sp, #8
0x000000000165fb70: mov        x1, #0
0x000000000165fb74: bl         #0x2131b8
0x000000000165fb78: mov        x0, x19
0x000000000165fb7c: bl         #0x4b97984
