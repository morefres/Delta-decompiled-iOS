; instruction-faithful ARM64 fallback for RobloxLib::function_14f5f70
0x00000000014f5f70: stp        x20, x19, [sp, #-0x20]!
0x00000000014f5f74: stp        x29, x30, [sp, #0x10]
0x00000000014f5f78: add        x29, sp, #0x10
0x00000000014f5f7c: mov        x19, x0
0x00000000014f5f80: bl         #0x4182a48
0x00000000014f5f84: adrp       x8, #0x5c2e000
0x00000000014f5f88: add        x8, x8, #0xd78
0x00000000014f5f8c: str        x8, [x0]
0x00000000014f5f90: bl         #0x204d48
0x00000000014f5f94: str        x0, [x19, #0x18]
0x00000000014f5f98: bl         #0x204d48
0x00000000014f5f9c: bl         #0x4408e0c
0x00000000014f5fa0: bl         #0x4408bf4
0x00000000014f5fa4: mov        x0, x19
0x00000000014f5fa8: ldp        x29, x30, [sp, #0x10]
0x00000000014f5fac: ldp        x20, x19, [sp], #0x20
0x00000000014f5fb0: ret        
0x00000000014f5fb4: mov        x20, x0
0x00000000014f5fb8: mov        x0, x19
0x00000000014f5fbc: bl         #0x4182bf0
0x00000000014f5fc0: mov        x0, x20
0x00000000014f5fc4: bl         #0x4b97984
