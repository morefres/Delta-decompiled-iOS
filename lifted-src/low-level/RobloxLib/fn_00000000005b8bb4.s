; instruction-faithful ARM64 fallback for RobloxLib::function_5b8bb4
0x00000000005b8bb4: cmp        x1, x2
0x00000000005b8bb8: b.eq       #0x5b8c28
0x00000000005b8bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8bc0: stp        x29, x30, [sp, #0x10]
0x00000000005b8bc4: add        x29, sp, #0x10
0x00000000005b8bc8: mov        x19, x2
0x00000000005b8bcc: mov        x0, x1
0x00000000005b8bd0: mov        x8, x1
0x00000000005b8bd4: ldr        q0, [x8]
0x00000000005b8bd8: ldr        x9, [x8, #0x10]
0x00000000005b8bdc: str        x9, [x3, #0x10]
0x00000000005b8be0: str        q0, [x3]
0x00000000005b8be4: ldr        x9, [x8, #0x18]
0x00000000005b8be8: str        x9, [x3, #0x18]
0x00000000005b8bec: stp        xzr, xzr, [x8]
0x00000000005b8bf0: str        xzr, [x8, #0x10]
0x00000000005b8bf4: ldr        d0, [x8, #0x20]
0x00000000005b8bf8: str        d0, [x3, #0x20]
0x00000000005b8bfc: add        x8, x8, #0x28
0x00000000005b8c00: add        x3, x3, #0x28
0x00000000005b8c04: cmp        x8, x19
0x00000000005b8c08: b.ne       #0x5b8bd4
0x00000000005b8c0c: b          #0x5b8c18
0x00000000005b8c10: bl         #0x156ac8
0x00000000005b8c14: add        x0, x0, #0x28
0x00000000005b8c18: cmp        x0, x19
0x00000000005b8c1c: b.ne       #0x5b8c10
0x00000000005b8c20: ldp        x29, x30, [sp, #0x10]
0x00000000005b8c24: ldp        x20, x19, [sp], #0x20
0x00000000005b8c28: ret        
