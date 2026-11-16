; instruction-faithful ARM64 fallback for RobloxLib::function_10a5cac
0x00000000010a5cac: sub        sp, sp, #0x40
0x00000000010a5cb0: stp        x20, x19, [sp, #0x20]
0x00000000010a5cb4: stp        x29, x30, [sp, #0x30]
0x00000000010a5cb8: add        x29, sp, #0x30
0x00000000010a5cbc: mov        x19, x3
0x00000000010a5cc0: mov        x20, x0
0x00000000010a5cc4: lsl        x8, x2, #5
0x00000000010a5cc8: sub        x8, x8, x2, lsl #2
0x00000000010a5ccc: asr        x9, x8, #2
0x00000000010a5cd0: mov        x10, #0x6db7
0x00000000010a5cd4: movk       x10, #0xb6db, lsl #16
0x00000000010a5cd8: movk       x10, #0xdb6d, lsl #32
0x00000000010a5cdc: movk       x10, #0x6db6, lsl #48
0x00000000010a5ce0: mul        x3, x9, x10
0x00000000010a5ce4: stp        xzr, xzr, [sp, #8]
0x00000000010a5ce8: str        xzr, [sp, #0x18]
0x00000000010a5cec: add        x0, sp, #8
0x00000000010a5cf0: add        x2, x1, x8
0x00000000010a5cf4: bl         #0x10abd78
0x00000000010a5cf8: add        x1, sp, #8
0x00000000010a5cfc: mov        x0, x20
0x00000000010a5d00: mov        x2, x19
0x00000000010a5d04: bl         #0x10a3978
0x00000000010a5d08: ldr        x0, [sp, #8]
0x00000000010a5d0c: cbz        x0, #0x10a5d18
0x00000000010a5d10: str        x0, [sp, #0x10]
0x00000000010a5d14: bl         #0x47e93a8
0x00000000010a5d18: ldp        x29, x30, [sp, #0x30]
0x00000000010a5d1c: ldp        x20, x19, [sp, #0x20]
0x00000000010a5d20: add        sp, sp, #0x40
0x00000000010a5d24: ret        
0x00000000010a5d28: mov        x19, x0
0x00000000010a5d2c: ldr        x0, [sp, #8]
0x00000000010a5d30: cbz        x0, #0x10a5d3c
0x00000000010a5d34: str        x0, [sp, #0x10]
0x00000000010a5d38: bl         #0x47e93a8
0x00000000010a5d3c: mov        x0, x19
0x00000000010a5d40: bl         #0x4b97984
