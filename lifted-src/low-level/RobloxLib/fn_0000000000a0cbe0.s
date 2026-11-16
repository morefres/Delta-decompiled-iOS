; instruction-faithful ARM64 fallback for RobloxLib::function_a0cbe0
0x0000000000a0cbe0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0cbe4: stp        x22, x21, [sp, #0x10]
0x0000000000a0cbe8: stp        x20, x19, [sp, #0x20]
0x0000000000a0cbec: stp        x29, x30, [sp, #0x30]
0x0000000000a0cbf0: add        x29, sp, #0x30
0x0000000000a0cbf4: mov        x20, x1
0x0000000000a0cbf8: mov        x19, x0
0x0000000000a0cbfc: adrp       x8, #0x5beb000
0x0000000000a0cc00: add        x8, x8, #0xec8
0x0000000000a0cc04: add        x8, x8, #0x10
0x0000000000a0cc08: str        x8, [x0, #0x38]
0x0000000000a0cc0c: bl         #0x4b97b10
0x0000000000a0cc10: adrp       x8, #0x5c74000
0x0000000000a0cc14: add        x8, x8, #0xfa0
0x0000000000a0cc18: str        x8, [x0]
0x0000000000a0cc1c: adrp       x23, #0x5beb000
0x0000000000a0cc20: add        x23, x23, #0xdb8
0x0000000000a0cc24: add        x8, x23, #0x10
0x0000000000a0cc28: mov        x21, x0
0x0000000000a0cc2c: str        x8, [x21, #0x10]!
0x0000000000a0cc30: ldr        x0, [x20, #0x18]
0x0000000000a0cc34: mov        x22, x19
0x0000000000a0cc38: str        x0, [x22, #0x18]!
0x0000000000a0cc3c: cbz        x0, #0xa0cc4c
0x0000000000a0cc40: ldr        x8, [x0]
0x0000000000a0cc44: ldr        x8, [x8, #0x18]
0x0000000000a0cc48: blr        x8
0x0000000000a0cc4c: ldr        q0, [x20, #0x20]
0x0000000000a0cc50: ldr        w8, [x20, #0x30]
0x0000000000a0cc54: str        w8, [x19, #0x30]
0x0000000000a0cc58: adrp       x8, #0x5c74000
0x0000000000a0cc5c: add        x8, x8, #0xeb8
0x0000000000a0cc60: str        q0, [x19, #0x20]
0x0000000000a0cc64: str        x8, [x19]
0x0000000000a0cc68: add        x9, x8, #0x38
0x0000000000a0cc6c: str        x9, [x19, #0x10]
0x0000000000a0cc70: add        x8, x8, #0x70
0x0000000000a0cc74: str        x8, [x19, #0x38]
0x0000000000a0cc78: add        x1, x20, #0x10
0x0000000000a0cc7c: mov        x0, x21
0x0000000000a0cc80: bl         #0xad0c0
0x0000000000a0cc84: mov        x0, x19
0x0000000000a0cc88: ldp        x29, x30, [sp, #0x30]
0x0000000000a0cc8c: ldp        x20, x19, [sp, #0x20]
0x0000000000a0cc90: ldp        x22, x21, [sp, #0x10]
0x0000000000a0cc94: ldp        x24, x23, [sp], #0x40
0x0000000000a0cc98: ret        
0x0000000000a0cc9c: mov        x20, x0
0x0000000000a0cca0: b          #0xa0ccb8
0x0000000000a0cca4: mov        x20, x0
0x0000000000a0cca8: add        x8, x23, #0x10
0x0000000000a0ccac: str        x8, [x21]
0x0000000000a0ccb0: mov        x0, x22
0x0000000000a0ccb4: bl         #0xad360
0x0000000000a0ccb8: mov        x0, x19
0x0000000000a0ccbc: bl         #0x4b97b64
0x0000000000a0ccc0: mov        x0, x20
0x0000000000a0ccc4: bl         #0x4b97984
