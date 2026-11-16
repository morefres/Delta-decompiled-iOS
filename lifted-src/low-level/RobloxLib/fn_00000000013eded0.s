; instruction-faithful ARM64 fallback for RobloxLib::function_13eded0
0x00000000013eded0: stp        x22, x21, [sp, #-0x30]!
0x00000000013eded4: stp        x20, x19, [sp, #0x10]
0x00000000013eded8: stp        x29, x30, [sp, #0x20]
0x00000000013ededc: add        x29, sp, #0x20
0x00000000013edee0: mov        x19, x0
0x00000000013edee4: cmp        x0, x1
0x00000000013edee8: b.eq       #0x13edf24
0x00000000013edeec: mov        x20, x1
0x00000000013edef0: mov        x21, x1
0x00000000013edef4: ldr        w8, [x21], #8
0x00000000013edef8: str        w8, [x19]
0x00000000013edefc: ldrsb      w8, [x19, #0x1f]
0x00000000013edf00: tbz        w8, #0x1f, #0x13edf0c
0x00000000013edf04: ldur       x0, [x19, #8]
0x00000000013edf08: bl         #0x47e93a8
0x00000000013edf0c: ldr        q0, [x21]
0x00000000013edf10: ldr        x8, [x21, #0x10]
0x00000000013edf14: stur       x8, [x19, #0x18]
0x00000000013edf18: stur       q0, [x19, #8]
0x00000000013edf1c: strb       wzr, [x20, #0x1f]
0x00000000013edf20: strb       wzr, [x20, #8]
0x00000000013edf24: mov        x0, x19
0x00000000013edf28: ldp        x29, x30, [sp, #0x20]
0x00000000013edf2c: ldp        x20, x19, [sp, #0x10]
0x00000000013edf30: ldp        x22, x21, [sp], #0x30
0x00000000013edf34: ret        
