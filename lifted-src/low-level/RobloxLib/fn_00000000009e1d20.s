; instruction-faithful ARM64 fallback for RobloxLib::function_9e1d20
0x00000000009e1d20: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1d24: stp        x29, x30, [sp, #0x10]
0x00000000009e1d28: add        x29, sp, #0x10
0x00000000009e1d2c: mov        x19, x0
0x00000000009e1d30: adrp       x8, #0x5c73000
0x00000000009e1d34: add        x8, x8, #0x448
0x00000000009e1d38: str        x8, [x0]
0x00000000009e1d3c: ldrsb      w8, [x0, #0x1ff]
0x00000000009e1d40: tbz        w8, #0x1f, #0x9e1d4c
0x00000000009e1d44: ldr        x0, [x19, #0x1e8]
0x00000000009e1d48: bl         #0x47e93a8
0x00000000009e1d4c: mov        x0, x19
0x00000000009e1d50: ldp        x29, x30, [sp, #0x10]
0x00000000009e1d54: ldp        x20, x19, [sp], #0x20
0x00000000009e1d58: b          #0x479baa4
0x00000000009e1d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1d60: stp        x29, x30, [sp, #0x10]
0x00000000009e1d64: add        x29, sp, #0x10
0x00000000009e1d68: mov        x19, x0
0x00000000009e1d6c: adrp       x8, #0x5c73000
0x00000000009e1d70: add        x8, x8, #0x448
0x00000000009e1d74: str        x8, [x0]
0x00000000009e1d78: ldrsb      w8, [x0, #0x1ff]
0x00000000009e1d7c: tbz        w8, #0x1f, #0x9e1d88
0x00000000009e1d80: ldr        x0, [x19, #0x1e8]
0x00000000009e1d84: bl         #0x47e93a8
0x00000000009e1d88: mov        x0, x19
0x00000000009e1d8c: bl         #0x479baa4
0x00000000009e1d90: ldp        x29, x30, [sp, #0x10]
0x00000000009e1d94: ldp        x20, x19, [sp], #0x20
0x00000000009e1d98: b          #0x47e93a8
