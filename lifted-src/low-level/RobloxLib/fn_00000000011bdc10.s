; instruction-faithful ARM64 fallback for RobloxLib::function_11bdc10
0x00000000011bdc10: ldrb       w8, [x0, #0x468]
0x00000000011bdc14: cmp        w8, #1
0x00000000011bdc18: b.ne       #0x11bdc68
0x00000000011bdc1c: sub        sp, sp, #0x40
0x00000000011bdc20: stp        d9, d8, [sp, #0x10]
0x00000000011bdc24: stp        x20, x19, [sp, #0x20]
0x00000000011bdc28: stp        x29, x30, [sp, #0x30]
0x00000000011bdc2c: add        x29, sp, #0x30
0x00000000011bdc30: mov        x19, x0
0x00000000011bdc34: ldr        d8, [x0, #8]
0x00000000011bdc38: bl         #0x47fa170
0x00000000011bdc3c: fmov       d1, d0
0x00000000011bdc40: fmov       d0, d8
0x00000000011bdc44: bl         #0x11c5078
0x00000000011bdc48: str        s0, [sp, #0xc]
0x00000000011bdc4c: add        x0, x19, #0x138
0x00000000011bdc50: add        x1, sp, #0xc
0x00000000011bdc54: bl         #0x11befd0
0x00000000011bdc58: ldp        x29, x30, [sp, #0x30]
0x00000000011bdc5c: ldp        x20, x19, [sp, #0x20]
0x00000000011bdc60: ldp        d9, d8, [sp, #0x10]
0x00000000011bdc64: add        sp, sp, #0x40
0x00000000011bdc68: ret        
