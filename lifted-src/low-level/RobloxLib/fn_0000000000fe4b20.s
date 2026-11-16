; instruction-faithful ARM64 fallback for RobloxLib::function_fe4b20
0x0000000000fe4b20: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe4b24: stp        x29, x30, [sp, #0x10]
0x0000000000fe4b28: add        x29, sp, #0x10
0x0000000000fe4b2c: mov        x19, x0
0x0000000000fe4b30: add        x0, x0, #0x8b0
0x0000000000fe4b34: bl         #0x2b250e0
0x0000000000fe4b38: add        x0, x19, #0x98
0x0000000000fe4b3c: bl         #0xfe1cf8
0x0000000000fe4b40: mov        x0, x19
0x0000000000fe4b44: ldp        x29, x30, [sp, #0x10]
0x0000000000fe4b48: ldp        x20, x19, [sp], #0x20
0x0000000000fe4b4c: b          #0xfe6378
0x0000000000fe4b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe4b54: stp        x29, x30, [sp, #0x10]
0x0000000000fe4b58: add        x29, sp, #0x10
0x0000000000fe4b5c: mov        x19, x0
0x0000000000fe4b60: add        x0, x0, #0x8b0
0x0000000000fe4b64: bl         #0x2b250e0
0x0000000000fe4b68: add        x0, x19, #0x98
0x0000000000fe4b6c: bl         #0xfe1cf8
0x0000000000fe4b70: mov        x0, x19
0x0000000000fe4b74: bl         #0xfe6378
0x0000000000fe4b78: ldp        x29, x30, [sp, #0x10]
0x0000000000fe4b7c: ldp        x20, x19, [sp], #0x20
0x0000000000fe4b80: b          #0x47e93a8
0x0000000000fe4b84: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe4b88: stp        x29, x30, [sp, #0x10]
0x0000000000fe4b8c: add        x29, sp, #0x10
0x0000000000fe4b90: adrp       x19, #0x62cc000
0x0000000000fe4b94: ldr        x0, [x19, #0xb8]
0x0000000000fe4b98: cbnz       x0, #0xfe4ba8
0x0000000000fe4b9c: bl         #0xfe4a00
0x0000000000fe4ba0: ldr        x0, [x0, #8]
0x0000000000fe4ba4: str        x0, [x19, #0xb8]
0x0000000000fe4ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000fe4bac: ldp        x20, x19, [sp], #0x20
0x0000000000fe4bb0: ret        
