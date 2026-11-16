; instruction-faithful ARM64 fallback for RobloxLib::function_5d8cd4
0x00000000005d8cd4: stp        x24, x23, [sp, #-0x40]!
0x00000000005d8cd8: stp        x22, x21, [sp, #0x10]
0x00000000005d8cdc: stp        x20, x19, [sp, #0x20]
0x00000000005d8ce0: stp        x29, x30, [sp, #0x30]
0x00000000005d8ce4: add        x29, sp, #0x30
0x00000000005d8ce8: mov        x22, x1
0x00000000005d8cec: mov        x21, x0
0x00000000005d8cf0: mov        x20, x8
0x00000000005d8cf4: adrp       x8, #0x6912000
0x00000000005d8cf8: add        x8, x8, #0xde0
0x00000000005d8cfc: ldr        w0, [x8]
0x00000000005d8d00: bl         #0x47e85ac
0x00000000005d8d04: mov        x19, x0
0x00000000005d8d08: mov        x0, x21
0x00000000005d8d0c: bl         #0x47f274c
0x00000000005d8d10: mov        w0, #0x48
0x00000000005d8d14: bl         #0x47f242c
0x00000000005d8d18: mov        x23, x0
0x00000000005d8d1c: mov        x1, x21
0x00000000005d8d20: mov        x2, x22
0x00000000005d8d24: bl         #0x5dd0d8
0x00000000005d8d28: ldr        x0, [x21]
0x00000000005d8d2c: mov        x1, x23
0x00000000005d8d30: bl         #0x47f1f20
0x00000000005d8d34: str        x23, [x20]
0x00000000005d8d38: cbz        x23, #0x5d8d50
0x00000000005d8d3c: add        x8, x23, #4
0x00000000005d8d40: ldaxr      w9, [x8]
0x00000000005d8d44: add        w9, w9, #1
0x00000000005d8d48: stlxr      w10, w9, [x8]
0x00000000005d8d4c: cbnz       w10, #0x5d8d40
0x00000000005d8d50: mov        x0, x19
0x00000000005d8d54: bl         #0x47e85ac
0x00000000005d8d58: ldp        x29, x30, [sp, #0x30]
0x00000000005d8d5c: ldp        x20, x19, [sp, #0x20]
0x00000000005d8d60: ldp        x22, x21, [sp, #0x10]
0x00000000005d8d64: ldp        x24, x23, [sp], #0x40
0x00000000005d8d68: ret        
0x00000000005d8d6c: bl         #0x18bd8
0x00000000005d8d70: mov        x20, x0
0x00000000005d8d74: mov        x0, x23
0x00000000005d8d78: bl         #0x47f26a8
0x00000000005d8d7c: b          #0x5d8d88
0x00000000005d8d80: b          #0x5d8d84
0x00000000005d8d84: mov        x20, x0
0x00000000005d8d88: mov        x0, x19
0x00000000005d8d8c: bl         #0x47e85ac
0x00000000005d8d90: mov        x0, x20
0x00000000005d8d94: bl         #0x4b97984
0x00000000005d8d98: bl         #0x18bd8
