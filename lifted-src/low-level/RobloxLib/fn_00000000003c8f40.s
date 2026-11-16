; instruction-faithful ARM64 fallback for RobloxLib::function_3c8f40
0x00000000003c8f40: sub        sp, sp, #0xe0
0x00000000003c8f44: stp        x20, x19, [sp, #0xc0]
0x00000000003c8f48: stp        x29, x30, [sp, #0xd0]
0x00000000003c8f4c: add        x29, sp, #0xd0
0x00000000003c8f50: mov        x19, x1
0x00000000003c8f54: mov        x20, x0
0x00000000003c8f58: adrp       x8, #0x5ba4000
0x00000000003c8f5c: ldr        x8, [x8, #0x338]
0x00000000003c8f60: ldr        x8, [x8]
0x00000000003c8f64: stur       x8, [x29, #-0x18]
0x00000000003c8f68: str        x0, [sp, #8]
0x00000000003c8f6c: add        x0, sp, #0x10
0x00000000003c8f70: add        x1, sp, #8
0x00000000003c8f74: bl         #0x3c8fd8
0x00000000003c8f78: bl         #0x697f08
0x00000000003c8f7c: mov        x2, x0
0x00000000003c8f80: add        x0, x20, #0x18
0x00000000003c8f84: add        x3, sp, #0x10
0x00000000003c8f88: mov        x1, x19
0x00000000003c8f8c: bl         #0x24d31c
0x00000000003c8f90: add        x0, sp, #0x10
0x00000000003c8f94: bl         #0x6961e8
0x00000000003c8f98: ldur       x8, [x29, #-0x18]
0x00000000003c8f9c: adrp       x9, #0x5ba4000
0x00000000003c8fa0: ldr        x9, [x9, #0x338]
0x00000000003c8fa4: ldr        x9, [x9]
0x00000000003c8fa8: cmp        x9, x8
0x00000000003c8fac: b.ne       #0x3c8fc0
0x00000000003c8fb0: ldp        x29, x30, [sp, #0xd0]
0x00000000003c8fb4: ldp        x20, x19, [sp, #0xc0]
0x00000000003c8fb8: add        sp, sp, #0xe0
0x00000000003c8fbc: ret        
0x00000000003c8fc0: bl         #0x4b98620
0x00000000003c8fc4: mov        x19, x0
0x00000000003c8fc8: add        x0, sp, #0x10
0x00000000003c8fcc: bl         #0x6961e8
0x00000000003c8fd0: mov        x0, x19
0x00000000003c8fd4: bl         #0x4b97984
