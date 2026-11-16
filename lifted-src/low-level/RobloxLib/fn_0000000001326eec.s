; instruction-faithful ARM64 fallback for RobloxLib::function_1326eec
0x0000000001326eec: stp        x20, x19, [sp, #-0x20]!
0x0000000001326ef0: stp        x29, x30, [sp, #0x10]
0x0000000001326ef4: add        x29, sp, #0x10
0x0000000001326ef8: mov        x19, x0
0x0000000001326efc: add        x20, x0, #0x10
0x0000000001326f00: str        x20, [x0]
0x0000000001326f04: adrp       x8, #0x4c0c000
0x0000000001326f08: ldr        d0, [x8, #0xe88]
0x0000000001326f0c: str        d0, [x0, #8]
0x0000000001326f10: bl         #0x1326f44
0x0000000001326f14: mov        x0, x19
0x0000000001326f18: ldp        x29, x30, [sp, #0x10]
0x0000000001326f1c: ldp        x20, x19, [sp], #0x20
0x0000000001326f20: ret        
0x0000000001326f24: mov        x8, x20
0x0000000001326f28: mov        x20, x0
0x0000000001326f2c: ldr        x0, [x19]
0x0000000001326f30: cmp        x0, x8
0x0000000001326f34: b.eq       #0x1326f3c
0x0000000001326f38: bl         #0x47e93a8
0x0000000001326f3c: mov        x0, x20
0x0000000001326f40: bl         #0x4b97984
