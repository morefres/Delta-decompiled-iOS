; instruction-faithful ARM64 fallback for RobloxLib::function_14edc08
0x00000000014edc08: stp        x22, x21, [sp, #-0x30]!
0x00000000014edc0c: stp        x20, x19, [sp, #0x10]
0x00000000014edc10: stp        x29, x30, [sp, #0x20]
0x00000000014edc14: add        x29, sp, #0x20
0x00000000014edc18: ldr        x21, [x0]
0x00000000014edc1c: cbz        x21, #0x14edc60
0x00000000014edc20: mov        x19, x0
0x00000000014edc24: ldr        x20, [x0, #8]
0x00000000014edc28: mov        x0, x21
0x00000000014edc2c: cmp        x20, x21
0x00000000014edc30: b.eq       #0x14edc50
0x00000000014edc34: sub        x20, x20, #0x50
0x00000000014edc38: add        x0, x19, #0x10
0x00000000014edc3c: mov        x1, x20
0x00000000014edc40: bl         #0x14998bc
0x00000000014edc44: cmp        x20, x21
0x00000000014edc48: b.ne       #0x14edc34
0x00000000014edc4c: ldr        x0, [x19]
0x00000000014edc50: str        x21, [x19, #8]
0x00000000014edc54: bl         #0x47e93a8
0x00000000014edc58: stp        xzr, xzr, [x19]
0x00000000014edc5c: str        xzr, [x19, #0x10]
0x00000000014edc60: ldp        x29, x30, [sp, #0x20]
0x00000000014edc64: ldp        x20, x19, [sp, #0x10]
0x00000000014edc68: ldp        x22, x21, [sp], #0x30
0x00000000014edc6c: ret        
