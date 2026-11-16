; instruction-faithful ARM64 fallback for RobloxLib::function_3bdc1c
0x00000000003bdc1c: stp        x20, x19, [sp, #-0x20]!
0x00000000003bdc20: stp        x29, x30, [sp, #0x10]
0x00000000003bdc24: add        x29, sp, #0x10
0x00000000003bdc28: mov        x19, x0
0x00000000003bdc2c: ldp        x20, x8, [x0, #8]
0x00000000003bdc30: cmp        x8, x20
0x00000000003bdc34: b.eq       #0x3bdc4c
0x00000000003bdc38: sub        x0, x8, #0x20
0x00000000003bdc3c: str        x0, [x19, #0x10]
0x00000000003bdc40: bl         #0x156ac8
0x00000000003bdc44: ldr        x8, [x19, #0x10]
0x00000000003bdc48: b          #0x3bdc30
0x00000000003bdc4c: ldr        x1, [x19]
0x00000000003bdc50: cbz        x1, #0x3bdc70
0x00000000003bdc54: ldp        x9, x8, [x19, #0x18]
0x00000000003bdc58: sub        x2, x9, x1
0x00000000003bdc5c: ldr        x0, [x8]
0x00000000003bdc60: ldr        x8, [x0]
0x00000000003bdc64: ldr        x8, [x8, #0x18]
0x00000000003bdc68: mov        w3, #8
0x00000000003bdc6c: blr        x8
0x00000000003bdc70: mov        x0, x19
0x00000000003bdc74: ldp        x29, x30, [sp, #0x10]
0x00000000003bdc78: ldp        x20, x19, [sp], #0x20
0x00000000003bdc7c: ret        
0x00000000003bdc80: bl         #0x18bd8
