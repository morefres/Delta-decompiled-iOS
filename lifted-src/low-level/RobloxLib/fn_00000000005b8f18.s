; instruction-faithful ARM64 fallback for RobloxLib::function_5b8f18
0x00000000005b8f18: ldr        x8, [x0, #0x10]
0x00000000005b8f1c: cmp        x8, x1
0x00000000005b8f20: b.eq       #0x5b8f6c
0x00000000005b8f24: stp        x22, x21, [sp, #-0x30]!
0x00000000005b8f28: stp        x20, x19, [sp, #0x10]
0x00000000005b8f2c: stp        x29, x30, [sp, #0x20]
0x00000000005b8f30: add        x29, sp, #0x20
0x00000000005b8f34: mov        x19, x1
0x00000000005b8f38: mov        x20, x0
0x00000000005b8f3c: sub        x21, x8, #0x40
0x00000000005b8f40: str        x21, [x20, #0x10]
0x00000000005b8f44: sub        x0, x8, #0x20
0x00000000005b8f48: bl         #0x156ac8
0x00000000005b8f4c: mov        x0, x21
0x00000000005b8f50: bl         #0x156ac8
0x00000000005b8f54: ldr        x8, [x20, #0x10]
0x00000000005b8f58: cmp        x8, x19
0x00000000005b8f5c: b.ne       #0x5b8f3c
0x00000000005b8f60: ldp        x29, x30, [sp, #0x20]
0x00000000005b8f64: ldp        x20, x19, [sp, #0x10]
0x00000000005b8f68: ldp        x22, x21, [sp], #0x30
0x00000000005b8f6c: ret        
