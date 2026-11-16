; instruction-faithful ARM64 fallback for RobloxLib::function_d7e64
0x00000000000d7e64: sub        sp, sp, #0x30
0x00000000000d7e68: stp        x20, x19, [sp, #0x10]
0x00000000000d7e6c: stp        x29, x30, [sp, #0x20]
0x00000000000d7e70: add        x29, sp, #0x20
0x00000000000d7e74: mov        x19, x2
0x00000000000d7e78: add        x2, sp, #0xc
0x00000000000d7e7c: bl         #0x4409ebc
0x00000000000d7e80: cbz        w0, #0xd7ec8
0x00000000000d7e84: bl         #0x2c65ef8
0x00000000000d7e88: str        x0, [x19]
0x00000000000d7e8c: bl         #0xd5804
0x00000000000d7e90: ldr        x8, [x19, #8]
0x00000000000d7e94: cmp        x8, x0
0x00000000000d7e98: b.eq       #0xd7ec0
0x00000000000d7e9c: mov        x20, x0
0x00000000000d7ea0: cbz        x8, #0xd7eb0
0x00000000000d7ea4: ldr        x8, [x8, #0x10]
0x00000000000d7ea8: add        x0, x19, #0x10
0x00000000000d7eac: blr        x8
0x00000000000d7eb0: ldr        w8, [sp, #0xc]
0x00000000000d7eb4: str        w8, [x19, #0x10]
0x00000000000d7eb8: str        x20, [x19, #8]
0x00000000000d7ebc: b          #0xd7ec8
0x00000000000d7ec0: ldr        w8, [sp, #0xc]
0x00000000000d7ec4: str        w8, [x19, #0x10]
0x00000000000d7ec8: ldp        x29, x30, [sp, #0x20]
0x00000000000d7ecc: ldp        x20, x19, [sp, #0x10]
0x00000000000d7ed0: add        sp, sp, #0x30
0x00000000000d7ed4: ret        
