; instruction-faithful ARM64 fallback for RobloxLib::function_1794ee8
0x0000000001794ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000001794eec: stp        x29, x30, [sp, #0x10]
0x0000000001794ef0: add        x29, sp, #0x10
0x0000000001794ef4: mov        x19, x0
0x0000000001794ef8: ldrb       w8, [x0, #0xc0]
0x0000000001794efc: cmp        w8, #1
0x0000000001794f00: b.ne       #0x1794f34
0x0000000001794f04: adrp       x8, #0x5cd7000
0x0000000001794f08: add        x8, x8, #0xdc8
0x0000000001794f0c: str        x8, [x19]
0x0000000001794f10: add        x0, x19, #0x70
0x0000000001794f14: bl         #0x3e3cf70
0x0000000001794f18: ldrb       w8, [x19, #0x68]
0x0000000001794f1c: cmp        w8, #1
0x0000000001794f20: b.ne       #0x1794f2c
0x0000000001794f24: add        x0, x19, #0x48
0x0000000001794f28: bl         #0x179208c
0x0000000001794f2c: mov        x0, x19
0x0000000001794f30: bl         #0x3e3cf70
0x0000000001794f34: mov        x0, x19
0x0000000001794f38: ldp        x29, x30, [sp, #0x10]
0x0000000001794f3c: ldp        x20, x19, [sp], #0x20
0x0000000001794f40: ret        
