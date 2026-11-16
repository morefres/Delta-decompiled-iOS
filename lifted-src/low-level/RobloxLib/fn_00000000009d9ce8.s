; instruction-faithful ARM64 fallback for RobloxLib::function_9d9ce8
0x00000000009d9ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000009d9cec: stp        x29, x30, [sp, #0x10]
0x00000000009d9cf0: add        x29, sp, #0x10
0x00000000009d9cf4: mov        x19, x0
0x00000000009d9cf8: adrp       x8, #0x5c6d000
0x00000000009d9cfc: add        x8, x8, #0x6e8
0x00000000009d9d00: add        x8, x8, #0x10
0x00000000009d9d04: str        x8, [x0]
0x00000000009d9d08: ldr        x0, [x0, #0x98]
0x00000000009d9d0c: cbz        x0, #0x9d9d14
0x00000000009d9d10: bl         #0x3e221c
0x00000000009d9d14: mov        x0, x19
0x00000000009d9d18: ldp        x29, x30, [sp, #0x10]
0x00000000009d9d1c: ldp        x20, x19, [sp], #0x20
0x00000000009d9d20: b          #0x4182bf0
0x00000000009d9d24: stp        x20, x19, [sp, #-0x20]!
0x00000000009d9d28: stp        x29, x30, [sp, #0x10]
0x00000000009d9d2c: add        x29, sp, #0x10
0x00000000009d9d30: mov        x19, x0
0x00000000009d9d34: adrp       x8, #0x5c6d000
0x00000000009d9d38: add        x8, x8, #0x6e8
0x00000000009d9d3c: add        x8, x8, #0x10
0x00000000009d9d40: str        x8, [x0]
0x00000000009d9d44: ldr        x0, [x0, #0x98]
0x00000000009d9d48: cbz        x0, #0x9d9d50
0x00000000009d9d4c: bl         #0x3e221c
0x00000000009d9d50: mov        x0, x19
0x00000000009d9d54: bl         #0x4182bf0
0x00000000009d9d58: ldp        x29, x30, [sp, #0x10]
0x00000000009d9d5c: ldp        x20, x19, [sp], #0x20
0x00000000009d9d60: b          #0x47e93a8
