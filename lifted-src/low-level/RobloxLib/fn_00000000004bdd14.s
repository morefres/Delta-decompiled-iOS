; instruction-faithful ARM64 fallback for RobloxLib::function_4bdd14
0x00000000004bdd14: sub        sp, sp, #0x50
0x00000000004bdd18: stp        x22, x21, [sp, #0x20]
0x00000000004bdd1c: stp        x20, x19, [sp, #0x30]
0x00000000004bdd20: stp        x29, x30, [sp, #0x40]
0x00000000004bdd24: add        x29, sp, #0x40
0x00000000004bdd28: mov        x19, x0
0x00000000004bdd2c: add        x8, sp, #8
0x00000000004bdd30: bl         #0x4bdda8
0x00000000004bdd34: ldr        x1, [sp, #8]
0x00000000004bdd38: mov        x0, x19
0x00000000004bdd3c: bl         #0x31181c
0x00000000004bdd40: mov        x19, x0
0x00000000004bdd44: mov        x20, x1
0x00000000004bdd48: tbnz       w20, #0, #0x4bdd74
0x00000000004bdd4c: ldr        x21, [sp, #8]
0x00000000004bdd50: str        xzr, [sp, #8]
0x00000000004bdd54: cbz        x21, #0x4bdd74
0x00000000004bdd58: ldrb       w8, [sp, #0x18]
0x00000000004bdd5c: cmp        w8, #1
0x00000000004bdd60: b.ne       #0x4bdd6c
0x00000000004bdd64: add        x0, x21, #0x10
0x00000000004bdd68: bl         #0x156bfc
0x00000000004bdd6c: mov        x0, x21
0x00000000004bdd70: bl         #0x47e93a8
0x00000000004bdd74: and        x1, x20, #0xff
0x00000000004bdd78: mov        x0, x19
0x00000000004bdd7c: ldp        x29, x30, [sp, #0x40]
0x00000000004bdd80: ldp        x20, x19, [sp, #0x30]
0x00000000004bdd84: ldp        x22, x21, [sp, #0x20]
0x00000000004bdd88: add        sp, sp, #0x50
0x00000000004bdd8c: ret        
0x00000000004bdd90: mov        x19, x0
0x00000000004bdd94: add        x0, sp, #8
0x00000000004bdd98: mov        x1, #0
0x00000000004bdd9c: bl         #0x2131b8
0x00000000004bdda0: mov        x0, x19
0x00000000004bdda4: bl         #0x4b97984
