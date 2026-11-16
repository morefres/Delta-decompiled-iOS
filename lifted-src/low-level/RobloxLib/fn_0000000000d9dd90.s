; instruction-faithful ARM64 fallback for RobloxLib::function_d9dd90
0x0000000000d9dd90: sub        sp, sp, #0xb0
0x0000000000d9dd94: stp        x22, x21, [sp, #0x80]
0x0000000000d9dd98: stp        x20, x19, [sp, #0x90]
0x0000000000d9dd9c: stp        x29, x30, [sp, #0xa0]
0x0000000000d9dda0: add        x29, sp, #0xa0
0x0000000000d9dda4: mov        x20, x2
0x0000000000d9dda8: mov        x19, x1
0x0000000000d9ddac: ldrsb      w8, [x2, #0x17]
0x0000000000d9ddb0: tbnz       w8, #0x1f, #0xd9ddc8
0x0000000000d9ddb4: ldr        q0, [x20]
0x0000000000d9ddb8: str        q0, [sp]
0x0000000000d9ddbc: ldr        x8, [x20, #0x10]
0x0000000000d9ddc0: str        x8, [sp, #0x10]
0x0000000000d9ddc4: b          #0xd9ddd4
0x0000000000d9ddc8: ldp        x1, x2, [x20]
0x0000000000d9ddcc: mov        x0, sp
0x0000000000d9ddd0: bl         #0x23268
0x0000000000d9ddd4: mov        x21, sp
0x0000000000d9ddd8: ldur       q0, [x20, #0x18]
0x0000000000d9dddc: stur       q0, [sp, #0x18]
0x0000000000d9dde0: ldur       q0, [x20, #0x28]
0x0000000000d9dde4: stur       q0, [sp, #0x28]
0x0000000000d9dde8: ldur       q0, [x20, #0x38]
0x0000000000d9ddec: stur       q0, [sp, #0x38]
0x0000000000d9ddf0: ldr        w8, [x20, #0x48]
0x0000000000d9ddf4: str        w8, [sp, #0x48]
0x0000000000d9ddf8: ldrh       w8, [x20, #0x50]
0x0000000000d9ddfc: strh       w8, [sp, #0x50]
0x0000000000d9de00: ldrsb      w9, [x20, #0x6f]
0x0000000000d9de04: tbnz       w9, #0x1f, #0xd9de1c
0x0000000000d9de08: ldur       q0, [x20, #0x58]
0x0000000000d9de0c: stur       q0, [x21, #0x58]
0x0000000000d9de10: ldur       x9, [x20, #0x68]
0x0000000000d9de14: stur       x9, [x21, #0x68]
0x0000000000d9de18: b          #0xd9de2c
0x0000000000d9de1c: ldp        x1, x2, [x20, #0x58]
0x0000000000d9de20: add        x0, x21, #0x58
0x0000000000d9de24: bl         #0x23268
0x0000000000d9de28: ldrh       w8, [sp, #0x50]
0x0000000000d9de2c: ldrb       w9, [x20, #0x70]
0x0000000000d9de30: ldr        q0, [sp]
0x0000000000d9de34: str        q0, [x19]
0x0000000000d9de38: ldr        x10, [sp, #0x10]
0x0000000000d9de3c: str        x10, [x19, #0x10]
0x0000000000d9de40: ldur       q0, [x21, #0x18]
0x0000000000d9de44: stur       q0, [x19, #0x18]
0x0000000000d9de48: ldur       q0, [x21, #0x28]
0x0000000000d9de4c: stur       q0, [x19, #0x28]
0x0000000000d9de50: ldur       q0, [x21, #0x38]
0x0000000000d9de54: stur       q0, [x19, #0x38]
0x0000000000d9de58: ldur       w10, [x21, #0x48]
0x0000000000d9de5c: str        w10, [x19, #0x48]
0x0000000000d9de60: strh       w8, [x19, #0x50]
0x0000000000d9de64: ldur       q0, [x21, #0x58]
0x0000000000d9de68: stur       q0, [x19, #0x58]
0x0000000000d9de6c: ldur       x8, [x21, #0x68]
0x0000000000d9de70: str        x8, [x19, #0x68]
0x0000000000d9de74: strb       w9, [x19, #0x70]
0x0000000000d9de78: str        xzr, [x19, #0x78]
0x0000000000d9de7c: mov        w8, #-1
0x0000000000d9de80: str        w8, [x19, #0x80]
0x0000000000d9de84: ldp        x29, x30, [sp, #0xa0]
0x0000000000d9de88: ldp        x20, x19, [sp, #0x90]
0x0000000000d9de8c: ldp        x22, x21, [sp, #0x80]
0x0000000000d9de90: add        sp, sp, #0xb0
0x0000000000d9de94: ret        
0x0000000000d9de98: mov        x19, x0
0x0000000000d9de9c: ldrsb      w8, [sp, #0x17]
0x0000000000d9dea0: tbz        w8, #0x1f, #0xd9deac
0x0000000000d9dea4: ldr        x0, [sp]
0x0000000000d9dea8: bl         #0x47e93a8
0x0000000000d9deac: mov        x0, x19
0x0000000000d9deb0: bl         #0x4b97984
