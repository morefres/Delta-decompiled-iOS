; instruction-faithful ARM64 fallback for RobloxLib::function_9d7c9c
0x00000000009d7c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000009d7ca0: stp        x29, x30, [sp, #0x10]
0x00000000009d7ca4: add        x29, sp, #0x10
0x00000000009d7ca8: mov        x19, x0
0x00000000009d7cac: movi       v0.16b, #0
0x00000000009d7cb0: stp        q0, q0, [x0, #0x10]
0x00000000009d7cb4: str        q0, [x0]
0x00000000009d7cb8: mov        x8, #-1
0x00000000009d7cbc: stp        xzr, x8, [x0, #0x30]
0x00000000009d7cc0: str        xzr, [x0, #0x48]
0x00000000009d7cc4: adrp       x8, #0x619b000
0x00000000009d7cc8: add        x8, x8, #0x4a8
0x00000000009d7ccc: ldrb       w8, [x8]
0x00000000009d7cd0: cmp        w8, #1
0x00000000009d7cd4: b.ne       #0x9d7ce0
0x00000000009d7cd8: bl         #0x42bb71c
0x00000000009d7cdc: b          #0x9d7ce4
0x00000000009d7ce0: bl         #0x42bb674
0x00000000009d7ce4: str        x0, [x19, #0x48]
0x00000000009d7ce8: ldr        x1, [x0, #0x38]
0x00000000009d7cec: mov        x0, x19
0x00000000009d7cf0: bl         #0x46ada4
0x00000000009d7cf4: mov        x0, x19
0x00000000009d7cf8: ldp        x29, x30, [sp, #0x10]
0x00000000009d7cfc: ldp        x20, x19, [sp], #0x20
0x00000000009d7d00: ret        
0x00000000009d7d04: mov        x20, x0
0x00000000009d7d08: ldr        x0, [x19, #0x18]
0x00000000009d7d0c: cbz        x0, #0x9d7d18
0x00000000009d7d10: str        x0, [x19, #0x20]
0x00000000009d7d14: bl         #0x47e93a8
0x00000000009d7d18: mov        x0, x19
0x00000000009d7d1c: bl         #0x4b198e0
0x00000000009d7d20: mov        x0, x20
0x00000000009d7d24: bl         #0x4b97984
