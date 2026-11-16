; instruction-faithful ARM64 fallback for Persona2::function_39e9d8
0x000000000039e9d8: stp        x23, x22, [sp, #-0x30]!
0x000000000039e9dc: stp        x20, x19, [sp, #0x10]
0x000000000039e9e0: stp        x29, x30, [sp, #0x20]
0x000000000039e9e4: add        x29, sp, #0x20
0x000000000039e9e8: mov        x19, x3
0x000000000039e9ec: mov        x22, x8
0x000000000039e9f0: ldp        x20, x23, [x0]
0x000000000039e9f4: mov        x0, x1
0x000000000039e9f8: mov        x1, x2
0x000000000039e9fc: bl         #0x39ea2c
0x000000000039ea00: cbz        x21, #0x39ea10
0x000000000039ea04: str        x21, [x19]
0x000000000039ea08: mov        w21, #1
0x000000000039ea0c: b          #0x39ea1c
0x000000000039ea10: stp        x0, x23, [x22]
0x000000000039ea14: mov        x0, x23
0x000000000039ea18: bl         #0x4c25a8
0x000000000039ea1c: ldp        x29, x30, [sp, #0x20]
0x000000000039ea20: ldp        x20, x19, [sp, #0x10]
0x000000000039ea24: ldp        x23, x22, [sp], #0x30
0x000000000039ea28: ret        
