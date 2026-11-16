; instruction-faithful ARM64 fallback for RobloxLib::function_ac2e44
0x0000000000ac2e44: ldr        x8, [x0, #0x10]
0x0000000000ac2e48: cbz        x8, #0xac2eac
0x0000000000ac2e4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac2e50: stp        x20, x19, [sp, #0x10]
0x0000000000ac2e54: stp        x29, x30, [sp, #0x20]
0x0000000000ac2e58: add        x29, sp, #0x20
0x0000000000ac2e5c: mov        x19, x0
0x0000000000ac2e60: ldp        x8, x20, [x0]
0x0000000000ac2e64: ldr        x8, [x8, #8]
0x0000000000ac2e68: ldr        x9, [x20]
0x0000000000ac2e6c: str        x8, [x9, #8]
0x0000000000ac2e70: str        x9, [x8]
0x0000000000ac2e74: str        xzr, [x0, #0x10]
0x0000000000ac2e78: cmp        x20, x0
0x0000000000ac2e7c: b.eq       #0xac2ea0
0x0000000000ac2e80: ldr        x21, [x20, #8]
0x0000000000ac2e84: add        x0, x20, #0x20
0x0000000000ac2e88: bl         #0x1df28
0x0000000000ac2e8c: mov        x0, x20
0x0000000000ac2e90: bl         #0x47e93a8
0x0000000000ac2e94: mov        x20, x21
0x0000000000ac2e98: cmp        x21, x19
0x0000000000ac2e9c: b.ne       #0xac2e80
0x0000000000ac2ea0: ldp        x29, x30, [sp, #0x20]
0x0000000000ac2ea4: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2ea8: ldp        x22, x21, [sp], #0x30
0x0000000000ac2eac: ret        
