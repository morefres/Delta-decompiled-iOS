; instruction-faithful ARM64 fallback for RobloxLib::function_da3d28
0x0000000000da3d28: stp        x22, x21, [sp, #-0x30]!
0x0000000000da3d2c: stp        x20, x19, [sp, #0x10]
0x0000000000da3d30: stp        x29, x30, [sp, #0x20]
0x0000000000da3d34: add        x29, sp, #0x20
0x0000000000da3d38: ldr        x8, [x0, #0x6b0]
0x0000000000da3d3c: mov        w9, #0x18
0x0000000000da3d40: umaddl     x21, w1, w9, x8
0x0000000000da3d44: ldr        w8, [x21, #0x10]
0x0000000000da3d48: subs       w8, w8, #1
0x0000000000da3d4c: str        w8, [x21, #0x10]
0x0000000000da3d50: b.ne       #0xda3d88
0x0000000000da3d54: mov        x19, x1
0x0000000000da3d58: mov        x20, x0
0x0000000000da3d5c: ldr        x0, [x21], #8
0x0000000000da3d60: bl         #0x47e8f20
0x0000000000da3d64: add        x0, x20, #0x6a0
0x0000000000da3d68: mov        x1, x21
0x0000000000da3d6c: bl         #0xdac1a8
0x0000000000da3d70: add        x2, x20, #0x692
0x0000000000da3d74: ldarb      w8, [x2]
0x0000000000da3d78: tbnz       w8, #0, #0xda3d98
0x0000000000da3d7c: add        x1, x20, #0x693
0x0000000000da3d80: ldarb      w8, [x1]
0x0000000000da3d84: tbnz       w8, #0, #0xda3da8
0x0000000000da3d88: ldp        x29, x30, [sp, #0x20]
0x0000000000da3d8c: ldp        x20, x19, [sp, #0x10]
0x0000000000da3d90: ldp        x22, x21, [sp], #0x30
0x0000000000da3d94: ret        
0x0000000000da3d98: mov        x0, x20
0x0000000000da3d9c: mov        x1, x21
0x0000000000da3da0: bl         #0x4b1ec8c
0x0000000000da3da4: b          #0xda3d7c
0x0000000000da3da8: mov        x0, x20
0x0000000000da3dac: mov        x2, x19
0x0000000000da3db0: bl         #0x4b1ed04
0x0000000000da3db4: b          #0xda3d88
