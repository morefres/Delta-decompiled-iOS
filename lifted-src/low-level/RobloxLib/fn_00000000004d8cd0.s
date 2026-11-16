; instruction-faithful ARM64 fallback for RobloxLib::function_4d8cd0
0x00000000004d8cd0: sub        sp, sp, #0x30
0x00000000004d8cd4: stp        x20, x19, [sp, #0x10]
0x00000000004d8cd8: stp        x29, x30, [sp, #0x20]
0x00000000004d8cdc: add        x29, sp, #0x20
0x00000000004d8ce0: mov        x8, sp
0x00000000004d8ce4: mov        w0, #2
0x00000000004d8ce8: mov        w1, #0
0x00000000004d8cec: bl         #0x322c060
0x00000000004d8cf0: ldr        x0, [sp]
0x00000000004d8cf4: cbz        x0, #0x4d8d0c
0x00000000004d8cf8: ldr        x8, [x0]
0x00000000004d8cfc: ldr        x8, [x8, #0x58]
0x00000000004d8d00: blr        x8
0x00000000004d8d04: mov        x19, x0
0x00000000004d8d08: b          #0x4d8d10
0x00000000004d8d0c: mov        w19, #0
0x00000000004d8d10: ldr        x20, [sp, #8]
0x00000000004d8d14: cbz        x20, #0x4d8d48
0x00000000004d8d18: add        x8, x20, #8
0x00000000004d8d1c: ldaxr      x9, [x8]
0x00000000004d8d20: sub        x10, x9, #1
0x00000000004d8d24: stlxr      w11, x10, [x8]
0x00000000004d8d28: cbnz       w11, #0x4d8d1c
0x00000000004d8d2c: cbnz       x9, #0x4d8d48
0x00000000004d8d30: ldr        x8, [x20]
0x00000000004d8d34: ldr        x8, [x8, #0x10]
0x00000000004d8d38: mov        x0, x20
0x00000000004d8d3c: blr        x8
0x00000000004d8d40: mov        x0, x20
0x00000000004d8d44: bl         #0x4b9808c
0x00000000004d8d48: mov        x0, x19
0x00000000004d8d4c: ldp        x29, x30, [sp, #0x20]
0x00000000004d8d50: ldp        x20, x19, [sp, #0x10]
0x00000000004d8d54: add        sp, sp, #0x30
0x00000000004d8d58: ret        
0x00000000004d8d5c: mov        x19, x0
0x00000000004d8d60: mov        x0, sp
0x00000000004d8d64: bl         #0x1df28
0x00000000004d8d68: mov        x0, x19
0x00000000004d8d6c: bl         #0x4b97984
