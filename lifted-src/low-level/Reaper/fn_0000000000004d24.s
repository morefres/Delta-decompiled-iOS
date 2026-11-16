; instruction-faithful ARM64 fallback for Reaper::function_4d24
0x0000000000004d24: stp        x20, x19, [sp, #-0x20]!
0x0000000000004d28: stp        x29, x30, [sp, #0x10]
0x0000000000004d2c: add        x29, sp, #0x10
0x0000000000004d30: mov        x19, x0
0x0000000000004d34: ldr        x0, [x0]
0x0000000000004d38: and        x8, x0, #1
0x0000000000004d3c: cmp        x0, #0
0x0000000000004d40: ccmp       x8, #0, #0, ne
0x0000000000004d44: b.eq       #0x4d68
0x0000000000004d48: ldr        x9, [x1]
0x0000000000004d4c: asr        x8, x9, #0x20
0x0000000000004d50: add        x0, x1, w9, sxtw
0x0000000000004d54: mov        x1, x8
0x0000000000004d58: mov        x2, #0
0x0000000000004d5c: mov        x3, #0
0x0000000000004d60: bl         #0x6ea8
0x0000000000004d64: str        x0, [x19]
0x0000000000004d68: ldp        x29, x30, [sp, #0x10]
0x0000000000004d6c: ldp        x20, x19, [sp], #0x20
0x0000000000004d70: ret        
