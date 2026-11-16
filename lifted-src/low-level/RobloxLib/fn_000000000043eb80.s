; instruction-faithful ARM64 fallback for RobloxLib::function_43eb80
0x000000000043eb80: stp        x22, x21, [sp, #-0x30]!
0x000000000043eb84: stp        x20, x19, [sp, #0x10]
0x000000000043eb88: stp        x29, x30, [sp, #0x20]
0x000000000043eb8c: add        x29, sp, #0x20
0x000000000043eb90: mov        x19, x0
0x000000000043eb94: ldr        w21, [x0, #0x428]
0x000000000043eb98: mov        w0, #0x3000
0x000000000043eb9c: bl         #0x47e9370
0x000000000043eba0: mov        x20, x0
0x000000000043eba4: mov        w1, #0x3000
0x000000000043eba8: bl         #0x4b987a0
0x000000000043ebac: mov        w8, #0x10
0x000000000043ebb0: mov        w9, #0x3010
0x000000000043ebb4: str        wzr, [x20, x8]
0x000000000043ebb8: add        x8, x8, #0x18
0x000000000043ebbc: cmp        x8, x9
0x000000000043ebc0: b.ne       #0x43ebb4
0x000000000043ebc4: lsr        x8, x21, #6
0x000000000043ebc8: and        x8, x8, #0x3fffff8
0x000000000043ebcc: add        x8, x19, x8
0x000000000043ebd0: str        x20, [x8, #0x20]
0x000000000043ebd4: and        w8, w21, #0xfffffe00
0x000000000043ebd8: add        w8, w8, #0x200
0x000000000043ebdc: add        x9, x19, #0x428
0x000000000043ebe0: stlr       w8, [x9]
0x000000000043ebe4: ldp        x29, x30, [sp, #0x20]
0x000000000043ebe8: ldp        x20, x19, [sp, #0x10]
0x000000000043ebec: ldp        x22, x21, [sp], #0x30
0x000000000043ebf0: ret        
