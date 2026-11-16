; instruction-faithful ARM64 fallback for RobloxLib::function_d47ab4
0x0000000000d47ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d47ab8: stp        x29, x30, [sp, #0x10]
0x0000000000d47abc: add        x29, sp, #0x10
0x0000000000d47ac0: mov        x20, x1
0x0000000000d47ac4: mov        x19, x0
0x0000000000d47ac8: ldrsb      w8, [x1, #0x17]
0x0000000000d47acc: tbnz       w8, #0x1f, #0xd47ae4
0x0000000000d47ad0: ldr        q0, [x20]
0x0000000000d47ad4: ldr        x8, [x20, #0x10]
0x0000000000d47ad8: str        x8, [x19, #0x10]
0x0000000000d47adc: str        q0, [x19]
0x0000000000d47ae0: b          #0xd47af0
0x0000000000d47ae4: ldp        x1, x2, [x20]
0x0000000000d47ae8: mov        x0, x19
0x0000000000d47aec: bl         #0x23268
0x0000000000d47af0: ldrb       w8, [x20, #0x18]
0x0000000000d47af4: strb       w8, [x19, #0x18]
0x0000000000d47af8: ldr        q0, [x20, #0x20]
0x0000000000d47afc: ldur       q1, [x20, #0x2a]
0x0000000000d47b00: stur       q1, [x19, #0x2a]
0x0000000000d47b04: str        q0, [x19, #0x20]
0x0000000000d47b08: stp        xzr, xzr, [x19, #0x48]
0x0000000000d47b0c: str        xzr, [x19, #0x40]
0x0000000000d47b10: ldr        x8, [x20, #0x58]
0x0000000000d47b14: str        x8, [x19, #0x58]
0x0000000000d47b18: ldr        q0, [x20, #0x40]
0x0000000000d47b1c: str        q0, [x19, #0x40]
0x0000000000d47b20: ldr        x8, [x20, #0x50]
0x0000000000d47b24: str        x8, [x19, #0x50]
0x0000000000d47b28: stp        xzr, xzr, [x20, #0x40]
0x0000000000d47b2c: str        xzr, [x20, #0x50]
0x0000000000d47b30: ldr        x8, [x20, #0x60]
0x0000000000d47b34: str        xzr, [x20, #0x60]
0x0000000000d47b38: str        x8, [x19, #0x60]
0x0000000000d47b3c: ldr        x8, [x20, #0x68]
0x0000000000d47b40: str        x8, [x19, #0x68]
0x0000000000d47b44: mov        x0, x19
0x0000000000d47b48: ldp        x29, x30, [sp, #0x10]
0x0000000000d47b4c: ldp        x20, x19, [sp], #0x20
0x0000000000d47b50: ret        
