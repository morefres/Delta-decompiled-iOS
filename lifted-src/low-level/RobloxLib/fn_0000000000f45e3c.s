; instruction-faithful ARM64 fallback for RobloxLib::function_f45e3c
0x0000000000f45e3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f45e40: stp        x20, x19, [sp, #0x10]
0x0000000000f45e44: stp        x29, x30, [sp, #0x20]
0x0000000000f45e48: add        x29, sp, #0x20
0x0000000000f45e4c: mov        x19, x3
0x0000000000f45e50: cmp        x1, x2
0x0000000000f45e54: b.eq       #0xf45e84
0x0000000000f45e58: mov        x20, x2
0x0000000000f45e5c: mov        x21, x1
0x0000000000f45e60: mov        x22, #0
0x0000000000f45e64: mov        x0, x19
0x0000000000f45e68: mov        x1, x21
0x0000000000f45e6c: bl         #0xf45ebc
0x0000000000f45e70: add        x21, x21, #0x1d0
0x0000000000f45e74: add        x19, x19, #0x1d0
0x0000000000f45e78: sub        x22, x22, #0x1d0
0x0000000000f45e7c: cmp        x21, x20
0x0000000000f45e80: b.ne       #0xf45e64
0x0000000000f45e84: mov        x0, x19
0x0000000000f45e88: ldp        x29, x30, [sp, #0x20]
0x0000000000f45e8c: ldp        x20, x19, [sp, #0x10]
0x0000000000f45e90: ldp        x22, x21, [sp], #0x30
0x0000000000f45e94: ret        
0x0000000000f45e98: mov        x20, x0
0x0000000000f45e9c: cbz        x22, #0xf45eb4
0x0000000000f45ea0: sub        x0, x19, #0x1d0
0x0000000000f45ea4: bl         #0xf3357c
0x0000000000f45ea8: sub        x0, x0, #0x1d0
0x0000000000f45eac: add        x22, x22, #0x1d0
0x0000000000f45eb0: cbnz       x22, #0xf45ea4
0x0000000000f45eb4: mov        x0, x20
0x0000000000f45eb8: bl         #0x4b97984
