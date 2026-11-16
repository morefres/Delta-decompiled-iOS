; instruction-faithful ARM64 fallback for RobloxLib::function_5b8d08
0x00000000005b8d08: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8d0c: stp        x29, x30, [sp, #0x10]
0x00000000005b8d10: add        x29, sp, #0x10
0x00000000005b8d14: mov        x19, x0
0x00000000005b8d18: ldp        x20, x8, [x0, #8]
0x00000000005b8d1c: cmp        x8, x20
0x00000000005b8d20: b.eq       #0x5b8d38
0x00000000005b8d24: sub        x0, x8, #0x28
0x00000000005b8d28: str        x0, [x19, #0x10]
0x00000000005b8d2c: bl         #0x156ac8
0x00000000005b8d30: ldr        x8, [x19, #0x10]
0x00000000005b8d34: b          #0x5b8d1c
0x00000000005b8d38: ldr        x1, [x19]
0x00000000005b8d3c: cbz        x1, #0x5b8d5c
0x00000000005b8d40: ldp        x9, x8, [x19, #0x18]
0x00000000005b8d44: sub        x2, x9, x1
0x00000000005b8d48: ldr        x0, [x8]
0x00000000005b8d4c: ldr        x8, [x0]
0x00000000005b8d50: ldr        x8, [x8, #0x18]
0x00000000005b8d54: mov        w3, #8
0x00000000005b8d58: blr        x8
0x00000000005b8d5c: mov        x0, x19
0x00000000005b8d60: ldp        x29, x30, [sp, #0x10]
0x00000000005b8d64: ldp        x20, x19, [sp], #0x20
0x00000000005b8d68: ret        
0x00000000005b8d6c: bl         #0x18bd8
