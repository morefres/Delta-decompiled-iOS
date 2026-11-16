; instruction-faithful ARM64 fallback for RobloxLib::function_136bb0c
0x000000000136bb0c: stp        x22, x21, [sp, #-0x30]!
0x000000000136bb10: stp        x20, x19, [sp, #0x10]
0x000000000136bb14: stp        x29, x30, [sp, #0x20]
0x000000000136bb18: add        x29, sp, #0x20
0x000000000136bb1c: mov        x19, x0
0x000000000136bb20: movi       v0.16b, #0
0x000000000136bb24: stp        q0, q0, [x0]
0x000000000136bb28: mov        w8, #0x3f800000
0x000000000136bb2c: str        w8, [x0, #0x20]
0x000000000136bb30: cbz        x2, #0x136bb58
0x000000000136bb34: mov        x20, x1
0x000000000136bb38: lsl        x21, x2, #2
0x000000000136bb3c: mov        x0, x19
0x000000000136bb40: mov        x1, x20
0x000000000136bb44: mov        x2, x20
0x000000000136bb48: bl         #0x1278edc
0x000000000136bb4c: add        x20, x20, #4
0x000000000136bb50: subs       x21, x21, #4
0x000000000136bb54: b.ne       #0x136bb3c
0x000000000136bb58: mov        x0, x19
0x000000000136bb5c: ldp        x29, x30, [sp, #0x20]
0x000000000136bb60: ldp        x20, x19, [sp, #0x10]
0x000000000136bb64: ldp        x22, x21, [sp], #0x30
0x000000000136bb68: ret        
0x000000000136bb6c: mov        x20, x0
0x000000000136bb70: mov        x0, x19
0x000000000136bb74: bl         #0x8ef9c
0x000000000136bb78: mov        x0, x20
0x000000000136bb7c: bl         #0x4b97984
