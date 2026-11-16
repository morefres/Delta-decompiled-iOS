; instruction-faithful ARM64 fallback for RobloxLib::function_1511ab8
0x0000000001511ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001511abc: stp        x29, x30, [sp, #0x10]
0x0000000001511ac0: add        x29, sp, #0x10
0x0000000001511ac4: mov        x19, x0
0x0000000001511ac8: mov        w0, #0x50
0x0000000001511acc: bl         #0x47e9370
0x0000000001511ad0: ldr        x8, [x19, #0x10]
0x0000000001511ad4: add        x8, x8, #0x68
0x0000000001511ad8: mov        w9, #0x101
0x0000000001511adc: strh       w9, [x0]
0x0000000001511ae0: mov        w9, #-1
0x0000000001511ae4: str        w9, [x0, #0x18]
0x0000000001511ae8: str        x8, [x0, #0x20]
0x0000000001511aec: movi       v0.16b, #0
0x0000000001511af0: stur       q0, [x0, #0x28]
0x0000000001511af4: stur       q0, [x0, #0x38]
0x0000000001511af8: str        wzr, [x0, #0x48]
0x0000000001511afc: adrp       x8, #0x4bcd000
0x0000000001511b00: ldr        d0, [x8, #0xf10]
0x0000000001511b04: str        d0, [x0, #0x10]
0x0000000001511b08: ldr        x8, [x19, #0x88]
0x0000000001511b0c: add        x9, x19, x8, lsl #3
0x0000000001511b10: str        x0, [x9, #0x48]
0x0000000001511b14: add        x8, x8, #1
0x0000000001511b18: str        x8, [x19, #0x88]
0x0000000001511b1c: ldp        x29, x30, [sp, #0x10]
0x0000000001511b20: ldp        x20, x19, [sp], #0x20
0x0000000001511b24: ret        
