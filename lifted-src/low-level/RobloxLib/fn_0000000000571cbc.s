; instruction-faithful ARM64 fallback for RobloxLib::function_571cbc
0x0000000000571cbc: ldr        w8, [x0, #8]
0x0000000000571cc0: cbz        w8, #0x571d4c
0x0000000000571cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000571cc8: stp        x20, x19, [sp, #0x10]
0x0000000000571ccc: stp        x29, x30, [sp, #0x20]
0x0000000000571cd0: add        x29, sp, #0x20
0x0000000000571cd4: mov        x20, x1
0x0000000000571cd8: mov        x19, x0
0x0000000000571cdc: ldr        x21, [x0]
0x0000000000571ce0: add        x8, x8, x8, lsl #1
0x0000000000571ce4: lsl        x22, x8, #5
0x0000000000571ce8: mov        x0, x20
0x0000000000571cec: mov        x1, x21
0x0000000000571cf0: bl         #0x571b40
0x0000000000571cf4: add        x21, x21, #0x60
0x0000000000571cf8: add        x20, x20, #0x60
0x0000000000571cfc: subs       x22, x22, #0x60
0x0000000000571d00: b.ne       #0x571ce8
0x0000000000571d04: ldr        w8, [x19, #8]
0x0000000000571d08: cbz        w8, #0x571d40
0x0000000000571d0c: ldr        x9, [x19]
0x0000000000571d10: lsl        x10, x8, #5
0x0000000000571d14: sub        x19, x10, x8, lsl #7
0x0000000000571d18: mov        w10, #0x60
0x0000000000571d1c: umaddl     x8, w8, w10, x9
0x0000000000571d20: sub        x0, x8, #0x60
0x0000000000571d24: mov        x20, x0
0x0000000000571d28: ldr        x8, [x20], #0xffffffffffffffa0
0x0000000000571d2c: ldr        x8, [x8]
0x0000000000571d30: blr        x8
0x0000000000571d34: mov        x0, x20
0x0000000000571d38: adds       x19, x19, #0x60
0x0000000000571d3c: b.ne       #0x571d28
0x0000000000571d40: ldp        x29, x30, [sp, #0x20]
0x0000000000571d44: ldp        x20, x19, [sp, #0x10]
0x0000000000571d48: ldp        x22, x21, [sp], #0x30
0x0000000000571d4c: ret        
