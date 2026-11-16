; instruction-faithful ARM64 fallback for RobloxLib::function_10a0ce0
0x00000000010a0ce0: stp        x22, x21, [sp, #-0x30]!
0x00000000010a0ce4: stp        x20, x19, [sp, #0x10]
0x00000000010a0ce8: stp        x29, x30, [sp, #0x20]
0x00000000010a0cec: add        x29, sp, #0x20
0x00000000010a0cf0: mov        x19, x2
0x00000000010a0cf4: mov        x21, x1
0x00000000010a0cf8: mov        x20, x0
0x00000000010a0cfc: bl         #0x10a0d70
0x00000000010a0d00: mov        x0, x20
0x00000000010a0d04: mov        x1, x21
0x00000000010a0d08: mov        w2, #1
0x00000000010a0d0c: bl         #0x10a0e08
0x00000000010a0d10: ldr        x8, [x20, #8]
0x00000000010a0d14: ldr        w8, [x8, w0, uxtw #2]
0x00000000010a0d18: ldr        w9, [x20, #0x18]
0x00000000010a0d1c: and        w21, w9, w8
0x00000000010a0d20: and        x22, x0, #0x100000000
0x00000000010a0d24: tbz        x0, #0x20, #0x10a0d5c
0x00000000010a0d28: ldr        x8, [x20, #0x10]
0x00000000010a0d2c: add        x0, x8, x21, lsl #5
0x00000000010a0d30: ldr        w8, [x19]
0x00000000010a0d34: str        w8, [x0], #8
0x00000000010a0d38: ldrsb      w8, [x19, #0x1f]
0x00000000010a0d3c: tbnz       w8, #0x1f, #0x10a0d54
0x00000000010a0d40: ldur       q0, [x19, #8]
0x00000000010a0d44: ldur       x8, [x19, #0x18]
0x00000000010a0d48: str        x8, [x0, #0x10]
0x00000000010a0d4c: str        q0, [x0]
0x00000000010a0d50: b          #0x10a0d5c
0x00000000010a0d54: ldp        x1, x2, [x19, #8]
0x00000000010a0d58: bl         #0x23268
0x00000000010a0d5c: orr        x0, x22, x21
0x00000000010a0d60: ldp        x29, x30, [sp, #0x20]
0x00000000010a0d64: ldp        x20, x19, [sp, #0x10]
0x00000000010a0d68: ldp        x22, x21, [sp], #0x30
0x00000000010a0d6c: ret        
