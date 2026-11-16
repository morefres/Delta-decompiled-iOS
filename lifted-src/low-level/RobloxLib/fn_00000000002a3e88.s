; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e88
0x00000000002a3e88: stp        x22, x21, [sp, #-0x30]!
0x00000000002a3e8c: stp        x20, x19, [sp, #0x10]
0x00000000002a3e90: stp        x29, x30, [sp, #0x20]
0x00000000002a3e94: add        x29, sp, #0x20
0x00000000002a3e98: mov        x20, x1
0x00000000002a3e9c: mov        x19, x0
0x00000000002a3ea0: bl         #0x2a3ef0
0x00000000002a3ea4: ldr        x8, [x19]
0x00000000002a3ea8: cmp        x8, x0
0x00000000002a3eac: b.eq       #0x2a3ed4
0x00000000002a3eb0: mov        x21, x0
0x00000000002a3eb4: cbz        x8, #0x2a3ec4
0x00000000002a3eb8: ldr        x8, [x8, #0x10]
0x00000000002a3ebc: add        x0, x19, #8
0x00000000002a3ec0: blr        x8
0x00000000002a3ec4: ldr        w8, [x20]
0x00000000002a3ec8: str        w8, [x19, #8]
0x00000000002a3ecc: str        x21, [x19]
0x00000000002a3ed0: b          #0x2a3edc
0x00000000002a3ed4: ldr        w8, [x20]
0x00000000002a3ed8: str        w8, [x19, #8]
0x00000000002a3edc: mov        x0, x19
0x00000000002a3ee0: ldp        x29, x30, [sp, #0x20]
0x00000000002a3ee4: ldp        x20, x19, [sp, #0x10]
0x00000000002a3ee8: ldp        x22, x21, [sp], #0x30
0x00000000002a3eec: ret        
