; instruction-faithful ARM64 fallback for RobloxLib::function_9f8d20
0x00000000009f8d20: stp        x20, x19, [sp, #-0x20]!
0x00000000009f8d24: stp        x29, x30, [sp, #0x10]
0x00000000009f8d28: add        x29, sp, #0x10
0x00000000009f8d2c: adrp       x8, #0x6103000
0x00000000009f8d30: add        x8, x8, #0x1b8
0x00000000009f8d34: ldarb      w8, [x8]
0x00000000009f8d38: tbz        w8, #0, #0x9f8d48
0x00000000009f8d3c: ldp        x29, x30, [sp, #0x10]
0x00000000009f8d40: ldp        x20, x19, [sp], #0x20
0x00000000009f8d44: b          #0x9f8e50
0x00000000009f8d48: adrp       x0, #0x6103000
0x00000000009f8d4c: add        x0, x0, #0x1b8
0x00000000009f8d50: bl         #0x428c
0x00000000009f8d54: cbz        w0, #0x9f8d3c
0x00000000009f8d58: bl         #0x9f8e50
0x00000000009f8d5c: adrp       x8, #0x6103000
0x00000000009f8d60: str        wzr, [x8, #0x1b0]
0x00000000009f8d64: adrp       x0, #0x6103000
0x00000000009f8d68: add        x0, x0, #0x1b8
0x00000000009f8d6c: bl         #0x43e8
0x00000000009f8d70: b          #0x9f8d3c
0x00000000009f8d74: mov        x19, x0
0x00000000009f8d78: adrp       x0, #0x6103000
0x00000000009f8d7c: add        x0, x0, #0x1b8
0x00000000009f8d80: bl         #0x4450
0x00000000009f8d84: mov        x0, x19
0x00000000009f8d88: bl         #0x4b97984
