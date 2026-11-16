; instruction-faithful ARM64 fallback for RobloxLib::function_14b78b8
0x00000000014b78b8: sub        sp, sp, #0x40
0x00000000014b78bc: stp        x20, x19, [sp, #0x20]
0x00000000014b78c0: stp        x29, x30, [sp, #0x30]
0x00000000014b78c4: add        x29, sp, #0x30
0x00000000014b78c8: mov        x20, x0
0x00000000014b78cc: mov        x19, x8
0x00000000014b78d0: ldr        x0, [x0]
0x00000000014b78d4: mov        w8, #1
0x00000000014b78d8: stp        x0, x8, [sp, #8]
0x00000000014b78dc: ldr        x8, [x0]
0x00000000014b78e0: ldr        x8, [x8, #0x10]
0x00000000014b78e4: mov        w1, #0x78
0x00000000014b78e8: mov        w2, #8
0x00000000014b78ec: blr        x8
0x00000000014b78f0: ldr        x8, [x20]
0x00000000014b78f4: adrp       x9, #0x5cc1000
0x00000000014b78f8: add        x9, x9, #0xad8
0x00000000014b78fc: stp        x9, xzr, [x0]
0x00000000014b7900: stp        xzr, x8, [x0, #0x10]
0x00000000014b7904: adrp       x8, #0x4bce000
0x00000000014b7908: ldr        q0, [x8, #0x550]
0x00000000014b790c: str        q0, [x0, #0x60]
0x00000000014b7910: movi       v0.16b, #0
0x00000000014b7914: str        q0, [x0, #0x30]
0x00000000014b7918: stp        xzr, xzr, [x0, #0x40]
0x00000000014b791c: mov        w8, #0x10
0x00000000014b7920: str        w8, [x0, #0x3c]
0x00000000014b7924: mov        w8, #0x40a00000
0x00000000014b7928: str        w8, [x0, #0x44]
0x00000000014b792c: stp        xzr, xzr, [x0, #0x50]
0x00000000014b7930: str        xzr, [x0, #0x70]
0x00000000014b7934: str        x0, [x19, #8]
0x00000000014b7938: str        q0, [x0, #0x20]!
0x00000000014b793c: str        xzr, [sp, #0x18]
0x00000000014b7940: str        x0, [x19]
0x00000000014b7944: add        x0, sp, #8
0x00000000014b7948: bl         #0x14b79c4
0x00000000014b794c: ldp        x29, x30, [sp, #0x30]
0x00000000014b7950: ldp        x20, x19, [sp, #0x20]
0x00000000014b7954: add        sp, sp, #0x40
0x00000000014b7958: ret        
