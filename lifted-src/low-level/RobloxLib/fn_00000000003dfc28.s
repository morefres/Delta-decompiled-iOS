; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc28
0x00000000003dfc28: sub        sp, sp, #0x30
0x00000000003dfc2c: stp        x20, x19, [sp, #0x10]
0x00000000003dfc30: stp        x29, x30, [sp, #0x20]
0x00000000003dfc34: add        x29, sp, #0x20
0x00000000003dfc38: mov        x19, x0
0x00000000003dfc3c: ldrb       w8, [x0, #0x40]
0x00000000003dfc40: cmp        w8, #1
0x00000000003dfc44: b.ne       #0x3dfc64
0x00000000003dfc48: add        x8, x19, #0x20
0x00000000003dfc4c: str        x8, [sp, #8]
0x00000000003dfc50: add        x0, sp, #8
0x00000000003dfc54: bl         #0x3df98c
0x00000000003dfc58: str        x19, [sp, #8]
0x00000000003dfc5c: add        x0, sp, #8
0x00000000003dfc60: bl         #0x3dfa28
0x00000000003dfc64: mov        x0, x19
0x00000000003dfc68: ldp        x29, x30, [sp, #0x20]
0x00000000003dfc6c: ldp        x20, x19, [sp, #0x10]
0x00000000003dfc70: add        sp, sp, #0x30
0x00000000003dfc74: ret        
