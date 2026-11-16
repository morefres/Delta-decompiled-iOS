; instruction-faithful ARM64 fallback for RobloxLib::function_6b4e54
0x00000000006b4e54: sub        sp, sp, #0x30
0x00000000006b4e58: stp        x20, x19, [sp, #0x10]
0x00000000006b4e5c: stp        x29, x30, [sp, #0x20]
0x00000000006b4e60: add        x29, sp, #0x20
0x00000000006b4e64: mov        x19, x2
0x00000000006b4e68: add        x2, sp, #0xc
0x00000000006b4e6c: bl         #0x4409ebc
0x00000000006b4e70: cbz        w0, #0x6b4eb8
0x00000000006b4e74: bl         #0x1abeb50
0x00000000006b4e78: str        x0, [x19]
0x00000000006b4e7c: bl         #0x6b2c10
0x00000000006b4e80: ldr        x8, [x19, #8]
0x00000000006b4e84: cmp        x8, x0
0x00000000006b4e88: b.eq       #0x6b4eb0
0x00000000006b4e8c: mov        x20, x0
0x00000000006b4e90: cbz        x8, #0x6b4ea0
0x00000000006b4e94: ldr        x8, [x8, #0x10]
0x00000000006b4e98: add        x0, x19, #0x10
0x00000000006b4e9c: blr        x8
0x00000000006b4ea0: ldr        w8, [sp, #0xc]
0x00000000006b4ea4: str        w8, [x19, #0x10]
0x00000000006b4ea8: str        x20, [x19, #8]
0x00000000006b4eac: b          #0x6b4eb8
0x00000000006b4eb0: ldr        w8, [sp, #0xc]
0x00000000006b4eb4: str        w8, [x19, #0x10]
0x00000000006b4eb8: ldp        x29, x30, [sp, #0x20]
0x00000000006b4ebc: ldp        x20, x19, [sp, #0x10]
0x00000000006b4ec0: add        sp, sp, #0x30
0x00000000006b4ec4: ret        
