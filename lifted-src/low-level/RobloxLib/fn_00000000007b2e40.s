; instruction-faithful ARM64 fallback for RobloxLib::function_7b2e40
0x00000000007b2e40: sub        sp, sp, #0x40
0x00000000007b2e44: stp        x22, x21, [sp, #0x10]
0x00000000007b2e48: stp        x20, x19, [sp, #0x20]
0x00000000007b2e4c: stp        x29, x30, [sp, #0x30]
0x00000000007b2e50: add        x29, sp, #0x30
0x00000000007b2e54: mov        x19, x0
0x00000000007b2e58: adrp       x8, #0x5ba4000
0x00000000007b2e5c: ldr        x8, [x8, #0x338]
0x00000000007b2e60: ldr        x8, [x8]
0x00000000007b2e64: str        x8, [sp, #8]
0x00000000007b2e68: ldr        x21, [x0]
0x00000000007b2e6c: mov        x0, sp
0x00000000007b2e70: add        x1, x21, #0x120
0x00000000007b2e74: mov        w2, #0
0x00000000007b2e78: bl         #0x697fe8
0x00000000007b2e7c: add        x8, x21, #0x11a
0x00000000007b2e80: stlrb      wzr, [x8]
0x00000000007b2e84: ldp        x22, x20, [x21, #0x128]
0x00000000007b2e88: str        xzr, [x21, #0x128]
0x00000000007b2e8c: mov        x0, sp
0x00000000007b2e90: bl         #0x697f70
0x00000000007b2e94: ldr        x19, [x19, #8]
0x00000000007b2e98: ldr        x1, [x19]
0x00000000007b2e9c: str        x22, [x19]
0x00000000007b2ea0: cbz        x1, #0x7b2eac
0x00000000007b2ea4: add        x0, x19, #8
0x00000000007b2ea8: bl         #0x7b1cc4
0x00000000007b2eac: str        x20, [x19, #8]
0x00000000007b2eb0: ldr        x8, [sp, #8]
0x00000000007b2eb4: adrp       x9, #0x5ba4000
0x00000000007b2eb8: ldr        x9, [x9, #0x338]
0x00000000007b2ebc: ldr        x9, [x9]
0x00000000007b2ec0: cmp        x9, x8
0x00000000007b2ec4: b.ne       #0x7b2edc
0x00000000007b2ec8: ldp        x29, x30, [sp, #0x30]
0x00000000007b2ecc: ldp        x20, x19, [sp, #0x20]
0x00000000007b2ed0: ldp        x22, x21, [sp, #0x10]
0x00000000007b2ed4: add        sp, sp, #0x40
0x00000000007b2ed8: ret        
0x00000000007b2edc: bl         #0x4b98620
