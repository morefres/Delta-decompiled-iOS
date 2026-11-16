; instruction-faithful ARM64 fallback for RobloxLib::function_6a5d04
0x00000000006a5d04: sub        sp, sp, #0x40
0x00000000006a5d08: stp        x22, x21, [sp, #0x10]
0x00000000006a5d0c: stp        x20, x19, [sp, #0x20]
0x00000000006a5d10: stp        x29, x30, [sp, #0x30]
0x00000000006a5d14: add        x29, sp, #0x30
0x00000000006a5d18: mov        x22, x0
0x00000000006a5d1c: ldr        x0, [x0, #8]
0x00000000006a5d20: cbz        x0, #0x6a5d6c
0x00000000006a5d24: mov        x20, x2
0x00000000006a5d28: mov        x21, x1
0x00000000006a5d2c: bl         #0x4b98098
0x00000000006a5d30: str        x0, [sp, #8]
0x00000000006a5d34: cbz        x0, #0x6a5d6c
0x00000000006a5d38: mov        x19, x0
0x00000000006a5d3c: ldr        x0, [x22]
0x00000000006a5d40: str        x0, [sp]
0x00000000006a5d44: cbz        x0, #0x6a5d54
0x00000000006a5d48: mov        x1, x21
0x00000000006a5d4c: mov        x2, x20
0x00000000006a5d50: bl         #0x6a1654
0x00000000006a5d54: add        x8, x19, #8
0x00000000006a5d58: ldaxr      x9, [x8]
0x00000000006a5d5c: sub        x10, x9, #1
0x00000000006a5d60: stlxr      w11, x10, [x8]
0x00000000006a5d64: cbnz       w11, #0x6a5d58
0x00000000006a5d68: cbz        x9, #0x6a5d80
0x00000000006a5d6c: ldp        x29, x30, [sp, #0x30]
0x00000000006a5d70: ldp        x20, x19, [sp, #0x20]
0x00000000006a5d74: ldp        x22, x21, [sp, #0x10]
0x00000000006a5d78: add        sp, sp, #0x40
0x00000000006a5d7c: ret        
0x00000000006a5d80: ldr        x8, [x19]
0x00000000006a5d84: ldr        x8, [x8, #0x10]
0x00000000006a5d88: mov        x0, x19
0x00000000006a5d8c: blr        x8
0x00000000006a5d90: mov        x0, x19
0x00000000006a5d94: ldp        x29, x30, [sp, #0x30]
0x00000000006a5d98: ldp        x20, x19, [sp, #0x20]
0x00000000006a5d9c: ldp        x22, x21, [sp, #0x10]
0x00000000006a5da0: add        sp, sp, #0x40
0x00000000006a5da4: b          #0x4b9808c
0x00000000006a5da8: mov        x19, x0
0x00000000006a5dac: mov        x0, sp
0x00000000006a5db0: bl         #0x1df28
0x00000000006a5db4: mov        x0, x19
0x00000000006a5db8: bl         #0x4b97984
