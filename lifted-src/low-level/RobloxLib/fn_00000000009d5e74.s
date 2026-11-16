; instruction-faithful ARM64 fallback for RobloxLib::function_9d5e74
0x00000000009d5e74: sub        sp, sp, #0x30
0x00000000009d5e78: stp        x20, x19, [sp, #0x10]
0x00000000009d5e7c: stp        x29, x30, [sp, #0x20]
0x00000000009d5e80: add        x29, sp, #0x20
0x00000000009d5e84: mov        x19, x1
0x00000000009d5e88: cbz        x2, #0x9d5eb0
0x00000000009d5e8c: sub        x8, x2, #1
0x00000000009d5e90: orr        x8, x8, x8, lsr #1
0x00000000009d5e94: orr        x8, x8, x8, lsr #2
0x00000000009d5e98: orr        x8, x8, x8, lsr #4
0x00000000009d5e9c: orr        x8, x8, x8, lsr #8
0x00000000009d5ea0: orr        x8, x8, x8, lsr #16
0x00000000009d5ea4: orr        x8, x8, x8, lsr #32
0x00000000009d5ea8: add        x1, x8, #1
0x00000000009d5eac: b          #0x9d5eb4
0x00000000009d5eb0: mov        x1, #0
0x00000000009d5eb4: ldr        x8, [x19]
0x00000000009d5eb8: str        x8, [sp]
0x00000000009d5ebc: str        wzr, [sp, #8]
0x00000000009d5ec0: mov        x2, sp
0x00000000009d5ec4: bl         #0x9d5ee0
0x00000000009d5ec8: ldr        x8, [x19]
0x00000000009d5ecc: stp        xzr, x8, [x0, #0x18]
0x00000000009d5ed0: ldp        x29, x30, [sp, #0x20]
0x00000000009d5ed4: ldp        x20, x19, [sp, #0x10]
0x00000000009d5ed8: add        sp, sp, #0x30
0x00000000009d5edc: ret        
