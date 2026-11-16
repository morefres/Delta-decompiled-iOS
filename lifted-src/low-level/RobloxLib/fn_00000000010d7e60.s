; instruction-faithful ARM64 fallback for RobloxLib::function_10d7e60
0x00000000010d7e60: stp        x20, x19, [sp, #-0x20]!
0x00000000010d7e64: stp        x29, x30, [sp, #0x10]
0x00000000010d7e68: add        x29, sp, #0x10
0x00000000010d7e6c: mov        x19, x0
0x00000000010d7e70: bl         #0x10d7e90
0x00000000010d7e74: ldr        x0, [x19]
0x00000000010d7e78: cbz        x0, #0x10d7e80
0x00000000010d7e7c: bl         #0x47e93a8
0x00000000010d7e80: mov        x0, x19
0x00000000010d7e84: ldp        x29, x30, [sp, #0x10]
0x00000000010d7e88: ldp        x20, x19, [sp], #0x20
0x00000000010d7e8c: ret        
0x00000000010d7e90: stp        x20, x19, [sp, #-0x20]!
0x00000000010d7e94: stp        x29, x30, [sp, #0x10]
0x00000000010d7e98: add        x29, sp, #0x10
0x00000000010d7e9c: ldp        x20, x8, [x0, #8]
0x00000000010d7ea0: cmp        x8, x20
0x00000000010d7ea4: b.eq       #0x10d7ec8
0x00000000010d7ea8: mov        x19, x0
0x00000000010d7eac: ldr        x0, [x19, #0x20]
0x00000000010d7eb0: sub        x1, x8, #0x38
0x00000000010d7eb4: str        x1, [x19, #0x10]
0x00000000010d7eb8: bl         #0xf8a2d4
0x00000000010d7ebc: ldr        x8, [x19, #0x10]
0x00000000010d7ec0: cmp        x8, x20
0x00000000010d7ec4: b.ne       #0x10d7eac
0x00000000010d7ec8: ldp        x29, x30, [sp, #0x10]
0x00000000010d7ecc: ldp        x20, x19, [sp], #0x20
0x00000000010d7ed0: ret        
