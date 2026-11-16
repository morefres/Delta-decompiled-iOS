; instruction-faithful ARM64 fallback for RobloxLib::function_15a5ef0
0x00000000015a5ef0: sub        sp, sp, #0xd0
0x00000000015a5ef4: stp        x20, x19, [sp, #0xb0]
0x00000000015a5ef8: stp        x29, x30, [sp, #0xc0]
0x00000000015a5efc: add        x29, sp, #0xc0
0x00000000015a5f00: mov        x20, x1
0x00000000015a5f04: mov        x19, x0
0x00000000015a5f08: adrp       x8, #0x5ba4000
0x00000000015a5f0c: ldr        x8, [x8, #0x338]
0x00000000015a5f10: ldr        x8, [x8]
0x00000000015a5f14: stur       x8, [x29, #-0x18]
0x00000000015a5f18: bl         #0x695394
0x00000000015a5f1c: adrp       x2, #0x15a5000
0x00000000015a5f20: add        x2, x2, #0xf74
0x00000000015a5f24: mov        x0, sp
0x00000000015a5f28: mov        x1, x20
0x00000000015a5f2c: bl         #0x696230
0x00000000015a5f30: mov        x1, sp
0x00000000015a5f34: mov        x0, x19
0x00000000015a5f38: bl         #0x69626c
0x00000000015a5f3c: mov        x0, sp
0x00000000015a5f40: bl         #0x6961e8
0x00000000015a5f44: ldur       x8, [x29, #-0x18]
0x00000000015a5f48: adrp       x9, #0x5ba4000
0x00000000015a5f4c: ldr        x9, [x9, #0x338]
0x00000000015a5f50: ldr        x9, [x9]
0x00000000015a5f54: cmp        x9, x8
0x00000000015a5f58: b.ne       #0x15a5f70
0x00000000015a5f5c: mov        x0, x19
0x00000000015a5f60: ldp        x29, x30, [sp, #0xc0]
0x00000000015a5f64: ldp        x20, x19, [sp, #0xb0]
0x00000000015a5f68: add        sp, sp, #0xd0
0x00000000015a5f6c: ret        
0x00000000015a5f70: bl         #0x4b98620
