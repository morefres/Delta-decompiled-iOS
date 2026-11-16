; instruction-faithful ARM64 fallback for RobloxLib::function_5f4cac
0x00000000005f4cac: stp        x20, x19, [sp, #-0x20]!
0x00000000005f4cb0: stp        x29, x30, [sp, #0x10]
0x00000000005f4cb4: add        x29, sp, #0x10
0x00000000005f4cb8: mov        x19, x8
0x00000000005f4cbc: adrp       x8, #0x623a000
0x00000000005f4cc0: add        x8, x8, #0xa40
0x00000000005f4cc4: ldarb      w8, [x8]
0x00000000005f4cc8: tbz        w8, #0, #0x5f4d00
0x00000000005f4ccc: adrp       x8, #0x623a000
0x00000000005f4cd0: add        x8, x8, #0xa30
0x00000000005f4cd4: ldp        x9, x8, [x8]
0x00000000005f4cd8: stp        x9, x8, [x19]
0x00000000005f4cdc: cbz        x8, #0x5f4cf4
0x00000000005f4ce0: add        x8, x8, #8
0x00000000005f4ce4: ldxr       x9, [x8]
0x00000000005f4ce8: add        x9, x9, #1
0x00000000005f4cec: stxr       w10, x9, [x8]
0x00000000005f4cf0: cbnz       w10, #0x5f4ce4
0x00000000005f4cf4: ldp        x29, x30, [sp, #0x10]
0x00000000005f4cf8: ldp        x20, x19, [sp], #0x20
0x00000000005f4cfc: ret        
0x00000000005f4d00: adrp       x0, #0x623a000
0x00000000005f4d04: add        x0, x0, #0xa40
0x00000000005f4d08: bl         #0x428c
0x00000000005f4d0c: cbz        w0, #0x5f4ccc
0x00000000005f4d10: mov        w0, #0x30
0x00000000005f4d14: bl         #0x47e9370
0x00000000005f4d18: mov        x20, x0
0x00000000005f4d1c: movi       v0.16b, #0
0x00000000005f4d20: stp        q0, q0, [x0, #0x10]
0x00000000005f4d24: str        q0, [x0]
0x00000000005f4d28: bl         #0x5f4d80
0x00000000005f4d2c: adrp       x0, #0x623a000
0x00000000005f4d30: add        x0, x0, #0xa30
0x00000000005f4d34: mov        x1, x20
0x00000000005f4d38: bl         #0x5f564c
0x00000000005f4d3c: adrp       x0, #0x5f4000
0x00000000005f4d40: add        x0, x0, #0xdb4
0x00000000005f4d44: adrp       x1, #0x623a000
0x00000000005f4d48: add        x1, x1, #0xa30
0x00000000005f4d4c: adrp       x2, #0
0x00000000005f4d50: add        x2, x2, #0
0x00000000005f4d54: bl         #0x4b984dc
0x00000000005f4d58: adrp       x0, #0x623a000
0x00000000005f4d5c: add        x0, x0, #0xa40
0x00000000005f4d60: bl         #0x43e8
0x00000000005f4d64: b          #0x5f4ccc
0x00000000005f4d68: mov        x19, x0
0x00000000005f4d6c: adrp       x0, #0x623a000
0x00000000005f4d70: add        x0, x0, #0xa40
0x00000000005f4d74: bl         #0x4450
0x00000000005f4d78: mov        x0, x19
0x00000000005f4d7c: bl         #0x4b97984
