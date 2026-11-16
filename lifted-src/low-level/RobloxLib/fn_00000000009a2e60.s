; instruction-faithful ARM64 fallback for RobloxLib::function_9a2e60
0x00000000009a2e60: stp        x22, x21, [sp, #-0x30]!
0x00000000009a2e64: stp        x20, x19, [sp, #0x10]
0x00000000009a2e68: stp        x29, x30, [sp, #0x20]
0x00000000009a2e6c: add        x29, sp, #0x20
0x00000000009a2e70: mov        x20, x3
0x00000000009a2e74: mov        x21, x1
0x00000000009a2e78: mov        x19, x0
0x00000000009a2e7c: ldr        x1, [x1]
0x00000000009a2e80: ldr        x2, [x3, #8]
0x00000000009a2e84: ldr        x8, [x0]
0x00000000009a2e88: ldr        x8, [x8, #0x408]
0x00000000009a2e8c: blr        x8
0x00000000009a2e90: cbz        w0, #0x9a2ecc
0x00000000009a2e94: ldr        x1, [x21]
0x00000000009a2e98: ldr        x8, [x19, #0x5a0]
0x00000000009a2e9c: cmp        x1, x8
0x00000000009a2ea0: b.eq       #0x9a2ec8
0x00000000009a2ea4: ldr        w8, [x19, #0xfc]
0x00000000009a2ea8: cmp        w8, #1
0x00000000009a2eac: b.eq       #0x9a2ec0
0x00000000009a2eb0: ldp        x2, x3, [x20, #8]
0x00000000009a2eb4: mov        x0, x19
0x00000000009a2eb8: bl         #0x9a314c
0x00000000009a2ebc: cbz        w0, #0x9a2ecc
0x00000000009a2ec0: mov        w0, #1
0x00000000009a2ec4: b          #0x9a2ecc
0x00000000009a2ec8: mov        w0, #0
0x00000000009a2ecc: ldp        x29, x30, [sp, #0x20]
0x00000000009a2ed0: ldp        x20, x19, [sp, #0x10]
0x00000000009a2ed4: ldp        x22, x21, [sp], #0x30
0x00000000009a2ed8: ret        
