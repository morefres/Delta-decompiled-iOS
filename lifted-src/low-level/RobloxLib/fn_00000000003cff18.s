; instruction-faithful ARM64 fallback for RobloxLib::function_3cff18
0x00000000003cff18: stp        x20, x19, [sp, #-0x20]!
0x00000000003cff1c: stp        x29, x30, [sp, #0x10]
0x00000000003cff20: add        x29, sp, #0x10
0x00000000003cff24: ldr        w8, [x0]
0x00000000003cff28: cbz        w8, #0x3cff60
0x00000000003cff2c: mov        x19, x0
0x00000000003cff30: mov        w2, #0
0x00000000003cff34: bl         #0x3cf794
0x00000000003cff38: tbnz       x0, #0x20, #0x3cff64
0x00000000003cff3c: ldp        x8, x9, [x19, #8]
0x00000000003cff40: ldr        w8, [x8, w0, uxtw #2]
0x00000000003cff44: ldr        w10, [x19, #0x18]
0x00000000003cff48: and        w8, w10, w8
0x00000000003cff4c: mov        w10, #0x30
0x00000000003cff50: umaddl     x0, w8, w10, x9
0x00000000003cff54: ldp        x29, x30, [sp, #0x10]
0x00000000003cff58: ldp        x20, x19, [sp], #0x20
0x00000000003cff5c: ret        
0x00000000003cff60: bl         #0x4b12350
0x00000000003cff64: bl         #0x4b1233c
