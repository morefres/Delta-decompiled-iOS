; instruction-faithful ARM64 fallback for RobloxLib::function_ed3e80
0x0000000000ed3e80: sub        sp, sp, #0x30
0x0000000000ed3e84: stp        x20, x19, [sp, #0x10]
0x0000000000ed3e88: stp        x29, x30, [sp, #0x20]
0x0000000000ed3e8c: add        x29, sp, #0x20
0x0000000000ed3e90: mov        x19, x2
0x0000000000ed3e94: add        x2, sp, #0xc
0x0000000000ed3e98: bl         #0x4409ebc
0x0000000000ed3e9c: cbz        w0, #0xed3ee4
0x0000000000ed3ea0: bl         #0xf01180
0x0000000000ed3ea4: str        x0, [x19]
0x0000000000ed3ea8: bl         #0xed1e7c
0x0000000000ed3eac: ldr        x8, [x19, #8]
0x0000000000ed3eb0: cmp        x8, x0
0x0000000000ed3eb4: b.eq       #0xed3edc
0x0000000000ed3eb8: mov        x20, x0
0x0000000000ed3ebc: cbz        x8, #0xed3ecc
0x0000000000ed3ec0: ldr        x8, [x8, #0x10]
0x0000000000ed3ec4: add        x0, x19, #0x10
0x0000000000ed3ec8: blr        x8
0x0000000000ed3ecc: ldr        w8, [sp, #0xc]
0x0000000000ed3ed0: str        w8, [x19, #0x10]
0x0000000000ed3ed4: str        x20, [x19, #8]
0x0000000000ed3ed8: b          #0xed3ee4
0x0000000000ed3edc: ldr        w8, [sp, #0xc]
0x0000000000ed3ee0: str        w8, [x19, #0x10]
0x0000000000ed3ee4: ldp        x29, x30, [sp, #0x20]
0x0000000000ed3ee8: ldp        x20, x19, [sp, #0x10]
0x0000000000ed3eec: add        sp, sp, #0x30
0x0000000000ed3ef0: ret        
