; instruction-faithful ARM64 fallback for RobloxLib::function_e7dc28
0x0000000000e7dc28: stp        d9, d8, [sp, #-0x30]!
0x0000000000e7dc2c: stp        x20, x19, [sp, #0x10]
0x0000000000e7dc30: stp        x29, x30, [sp, #0x20]
0x0000000000e7dc34: add        x29, sp, #0x20
0x0000000000e7dc38: fmov       d8, d0
0x0000000000e7dc3c: mov        x19, x0
0x0000000000e7dc40: ldr        s0, [x0, #8]
0x0000000000e7dc44: ucvtf      d0, d0
0x0000000000e7dc48: fdiv       d0, d0, d8
0x0000000000e7dc4c: add        x0, x0, #0x10
0x0000000000e7dc50: bl         #0x881ac0
0x0000000000e7dc54: ldr        w8, [x19, #8]
0x0000000000e7dc58: cbz        w8, #0xe7dc74
0x0000000000e7dc5c: mov        x0, x19
0x0000000000e7dc60: ldr        w9, [x0], #0xa0
0x0000000000e7dc64: ucvtf      d0, w9
0x0000000000e7dc68: ucvtf      d1, w8
0x0000000000e7dc6c: fdiv       d0, d0, d1
0x0000000000e7dc70: bl         #0x881ac0
0x0000000000e7dc74: ldr        s0, [x19, #4]
0x0000000000e7dc78: ucvtf      d0, d0
0x0000000000e7dc7c: fdiv       d0, d0, d8
0x0000000000e7dc80: add        x0, x19, #0x58
0x0000000000e7dc84: bl         #0x881ac0
0x0000000000e7dc88: ldr        s0, [x19]
0x0000000000e7dc8c: ucvtf      d0, d0
0x0000000000e7dc90: fdiv       d0, d0, d8
0x0000000000e7dc94: add        x0, x19, #0xe8
0x0000000000e7dc98: bl         #0x881ac0
0x0000000000e7dc9c: str        xzr, [x19]
0x0000000000e7dca0: str        wzr, [x19, #8]
0x0000000000e7dca4: ldp        x29, x30, [sp, #0x20]
0x0000000000e7dca8: ldp        x20, x19, [sp, #0x10]
0x0000000000e7dcac: ldp        d9, d8, [sp], #0x30
0x0000000000e7dcb0: ret        
