; instruction-faithful ARM64 fallback for RobloxLib::function_f7cac4
0x0000000000f7cac4: sub        sp, sp, #0x30
0x0000000000f7cac8: stp        x20, x19, [sp, #0x10]
0x0000000000f7cacc: stp        x29, x30, [sp, #0x20]
0x0000000000f7cad0: add        x29, sp, #0x20
0x0000000000f7cad4: mov        x19, x0
0x0000000000f7cad8: adrp       x8, #0x5c90000
0x0000000000f7cadc: add        x8, x8, #0x5a0
0x0000000000f7cae0: str        x8, [x0]
0x0000000000f7cae4: ldr        x1, [x0, #0xb0]!
0x0000000000f7cae8: str        xzr, [x0]
0x0000000000f7caec: cbz        x1, #0xf7caf4
0x0000000000f7caf0: bl         #0x7557f4
0x0000000000f7caf4: adrp       x8, #0x5bd9000
0x0000000000f7caf8: add        x8, x8, #0xad8
0x0000000000f7cafc: str        x8, [x19]
0x0000000000f7cb00: ldr        x0, [x19, #0x88]
0x0000000000f7cb04: cbz        x0, #0xf7cb10
0x0000000000f7cb08: str        x0, [x19, #0x90]
0x0000000000f7cb0c: bl         #0x47e93a8
0x0000000000f7cb10: add        x8, x19, #0x70
0x0000000000f7cb14: str        x8, [sp, #8]
0x0000000000f7cb18: add        x0, sp, #8
0x0000000000f7cb1c: bl         #0x246dc
0x0000000000f7cb20: mov        x0, x19
0x0000000000f7cb24: bl         #0x47e93a8
0x0000000000f7cb28: ldp        x29, x30, [sp, #0x20]
0x0000000000f7cb2c: ldp        x20, x19, [sp, #0x10]
0x0000000000f7cb30: add        sp, sp, #0x30
0x0000000000f7cb34: ret        
