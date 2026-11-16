; instruction-faithful ARM64 fallback for RobloxLib::function_496ee4
0x0000000000496ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000000496ee8: stp        x20, x19, [sp, #0x10]
0x0000000000496eec: stp        x29, x30, [sp, #0x20]
0x0000000000496ef0: add        x29, sp, #0x20
0x0000000000496ef4: mov        x19, x2
0x0000000000496ef8: mov        x21, x1
0x0000000000496efc: mov        x20, x0
0x0000000000496f00: str        x3, [x0, #0x20]
0x0000000000496f04: subs       x8, x2, x1
0x0000000000496f08: lsr        x8, x8, #4
0x0000000000496f0c: mov        w9, #0xaaab
0x0000000000496f10: movk       w9, #0xaaaa, lsl #16
0x0000000000496f14: mul        w1, w8, w9
0x0000000000496f18: bl         #0x496f54
0x0000000000496f1c: cmp        x19, x21
0x0000000000496f20: b.eq       #0x496f40
0x0000000000496f24: mov        x0, x20
0x0000000000496f28: mov        x1, x21
0x0000000000496f2c: mov        x2, x21
0x0000000000496f30: bl         #0x4971c4
0x0000000000496f34: add        x21, x21, #0x30
0x0000000000496f38: cmp        x21, x19
0x0000000000496f3c: b.ne       #0x496f24
0x0000000000496f40: mov        x0, x20
0x0000000000496f44: ldp        x29, x30, [sp, #0x20]
0x0000000000496f48: ldp        x20, x19, [sp, #0x10]
0x0000000000496f4c: ldp        x22, x21, [sp], #0x30
0x0000000000496f50: ret        
