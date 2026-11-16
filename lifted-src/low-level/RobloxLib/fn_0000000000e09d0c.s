; instruction-faithful ARM64 fallback for RobloxLib::function_e09d0c
0x0000000000e09d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e09d10: stp        x29, x30, [sp, #0x10]
0x0000000000e09d14: add        x29, sp, #0x10
0x0000000000e09d18: mov        x19, x0
0x0000000000e09d1c: ldp        x9, x8, [x0, #8]
0x0000000000e09d20: subs       x9, x8, x9
0x0000000000e09d24: b.eq       #0xe09d54
0x0000000000e09d28: sub        x9, x9, #0x30
0x0000000000e09d2c: mov        x10, #-0x5555555555555556
0x0000000000e09d30: movk       x10, #0xaaab
0x0000000000e09d34: umulh      x10, x9, x10
0x0000000000e09d38: lsr        x10, x10, #5
0x0000000000e09d3c: mov        w11, #0x30
0x0000000000e09d40: msub       x10, x10, x11, x9
0x0000000000e09d44: sub        x9, x10, x9
0x0000000000e09d48: add        x8, x8, x9
0x0000000000e09d4c: sub        x8, x8, #0x30
0x0000000000e09d50: str        x8, [x19, #0x10]
0x0000000000e09d54: ldr        x1, [x19]
0x0000000000e09d58: cbz        x1, #0xe09d78
0x0000000000e09d5c: ldp        x9, x8, [x19, #0x18]
0x0000000000e09d60: sub        x2, x9, x1
0x0000000000e09d64: ldr        x0, [x8]
0x0000000000e09d68: ldr        x8, [x0]
0x0000000000e09d6c: ldr        x8, [x8, #0x18]
0x0000000000e09d70: mov        w3, #4
0x0000000000e09d74: blr        x8
0x0000000000e09d78: mov        x0, x19
0x0000000000e09d7c: ldp        x29, x30, [sp, #0x10]
0x0000000000e09d80: ldp        x20, x19, [sp], #0x20
0x0000000000e09d84: ret        
0x0000000000e09d88: bl         #0x18bd8
