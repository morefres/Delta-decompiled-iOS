; instruction-faithful ARM64 fallback for RobloxLib::function_b33fc8
0x0000000000b33fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33fcc: stp        x29, x30, [sp, #0x10]
0x0000000000b33fd0: add        x29, sp, #0x10
0x0000000000b33fd4: mov        x20, x1
0x0000000000b33fd8: mov        x19, x0
0x0000000000b33fdc: bl         #0xb3402c
0x0000000000b33fe0: mov        x0, x19
0x0000000000b33fe4: mov        x1, x20
0x0000000000b33fe8: mov        w2, #1
0x0000000000b33fec: bl         #0xb34094
0x0000000000b33ff0: ldr        x8, [x19, #8]
0x0000000000b33ff4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b33ff8: ldr        w9, [x19, #0x18]
0x0000000000b33ffc: and        w8, w9, w8
0x0000000000b34000: and        x9, x0, #0x100000000
0x0000000000b34004: tbz        x0, #0x20, #0xb3401c
0x0000000000b34008: ldr        x10, [x19, #0x10]
0x0000000000b3400c: add        x10, x10, x8, lsl #5
0x0000000000b34010: str        wzr, [x10]
0x0000000000b34014: stp        xzr, xzr, [x10, #0x10]
0x0000000000b34018: str        xzr, [x10, #8]
0x0000000000b3401c: orr        x0, x9, x8
0x0000000000b34020: ldp        x29, x30, [sp, #0x10]
0x0000000000b34024: ldp        x20, x19, [sp], #0x20
0x0000000000b34028: ret        
