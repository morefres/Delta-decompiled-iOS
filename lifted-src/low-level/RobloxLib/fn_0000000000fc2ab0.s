; instruction-faithful ARM64 fallback for RobloxLib::function_fc2ab0
0x0000000000fc2ab0: sub        sp, sp, #0x80
0x0000000000fc2ab4: stp        x20, x19, [sp, #0x60]
0x0000000000fc2ab8: stp        x29, x30, [sp, #0x70]
0x0000000000fc2abc: add        x29, sp, #0x70
0x0000000000fc2ac0: mov        x8, x5
0x0000000000fc2ac4: mov        x19, x0
0x0000000000fc2ac8: ldp        x9, x10, [x29, #0x10]
0x0000000000fc2acc: ldr        q0, [x29, #0x20]
0x0000000000fc2ad0: ldp        x11, x12, [x29, #0x30]
0x0000000000fc2ad4: ldr        q1, [x29, #0x40]
0x0000000000fc2ad8: ldp        x13, x14, [x29, #0x50]
0x0000000000fc2adc: stp        x13, x14, [sp, #0x50]
0x0000000000fc2ae0: str        q1, [sp, #0x40]
0x0000000000fc2ae4: stp        x11, x12, [sp, #0x30]
0x0000000000fc2ae8: str        q0, [sp, #0x20]
0x0000000000fc2aec: stp        x9, x10, [sp, #0x10]
0x0000000000fc2af0: stp        x6, x7, [sp]
0x0000000000fc2af4: mov        w5, #0
0x0000000000fc2af8: mov        w6, #1
0x0000000000fc2afc: mov        x7, x8
0x0000000000fc2b00: bl         #0x4406be8
0x0000000000fc2b04: adrp       x8, #0x5c9b000
0x0000000000fc2b08: add        x8, x8, #0xb8
0x0000000000fc2b0c: str        x8, [x0, #0x230]
0x0000000000fc2b10: add        x1, x0, #0x230
0x0000000000fc2b14: bl         #0x4408f38
0x0000000000fc2b18: mov        x0, x19
0x0000000000fc2b1c: ldp        x29, x30, [sp, #0x70]
0x0000000000fc2b20: ldp        x20, x19, [sp, #0x60]
0x0000000000fc2b24: add        sp, sp, #0x80
0x0000000000fc2b28: ret        
0x0000000000fc2b2c: mov        x20, x0
0x0000000000fc2b30: add        x0, x19, #0x230
0x0000000000fc2b34: bl         #0xfc27a4
0x0000000000fc2b38: mov        x0, x19
0x0000000000fc2b3c: bl         #0x4406ed8
0x0000000000fc2b40: mov        x0, x20
0x0000000000fc2b44: bl         #0x4b97984
