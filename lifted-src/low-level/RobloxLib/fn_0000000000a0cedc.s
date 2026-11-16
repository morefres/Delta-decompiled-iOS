; instruction-faithful ARM64 fallback for RobloxLib::function_a0cedc
0x0000000000a0cedc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0cee0: stp        x22, x21, [sp, #0x10]
0x0000000000a0cee4: stp        x20, x19, [sp, #0x20]
0x0000000000a0cee8: stp        x29, x30, [sp, #0x30]
0x0000000000a0ceec: add        x29, sp, #0x30
0x0000000000a0cef0: mov        x20, x1
0x0000000000a0cef4: mov        x19, x0
0x0000000000a0cef8: adrp       x8, #0x5beb000
0x0000000000a0cefc: add        x8, x8, #0xec8
0x0000000000a0cf00: add        x8, x8, #0x10
0x0000000000a0cf04: str        x8, [x0, #0x38]
0x0000000000a0cf08: bl         #0x4b97b10
0x0000000000a0cf0c: adrp       x8, #0x5c74000
0x0000000000a0cf10: add        x8, x8, #0xfa0
0x0000000000a0cf14: str        x8, [x0]
0x0000000000a0cf18: adrp       x23, #0x5beb000
0x0000000000a0cf1c: add        x23, x23, #0xdb8
0x0000000000a0cf20: add        x8, x23, #0x10
0x0000000000a0cf24: mov        x21, x0
0x0000000000a0cf28: str        x8, [x21, #0x10]!
0x0000000000a0cf2c: ldr        x0, [x20, #0x18]
0x0000000000a0cf30: mov        x22, x19
0x0000000000a0cf34: str        x0, [x22, #0x18]!
0x0000000000a0cf38: cbz        x0, #0xa0cf48
0x0000000000a0cf3c: ldr        x8, [x0]
0x0000000000a0cf40: ldr        x8, [x8, #0x18]
0x0000000000a0cf44: blr        x8
0x0000000000a0cf48: ldr        q0, [x20, #0x20]
0x0000000000a0cf4c: ldr        w8, [x20, #0x30]
0x0000000000a0cf50: str        w8, [x19, #0x30]
0x0000000000a0cf54: adrp       x8, #0x5c74000
0x0000000000a0cf58: add        x8, x8, #0xeb8
0x0000000000a0cf5c: str        q0, [x19, #0x20]
0x0000000000a0cf60: str        x8, [x19]
0x0000000000a0cf64: add        x9, x8, #0x38
0x0000000000a0cf68: str        x9, [x19, #0x10]
0x0000000000a0cf6c: add        x8, x8, #0x70
0x0000000000a0cf70: str        x8, [x19, #0x38]
0x0000000000a0cf74: add        x1, x20, #0x10
0x0000000000a0cf78: mov        x0, x21
0x0000000000a0cf7c: bl         #0xad0c0
0x0000000000a0cf80: mov        x0, x19
0x0000000000a0cf84: ldp        x29, x30, [sp, #0x30]
0x0000000000a0cf88: ldp        x20, x19, [sp, #0x20]
0x0000000000a0cf8c: ldp        x22, x21, [sp, #0x10]
0x0000000000a0cf90: ldp        x24, x23, [sp], #0x40
0x0000000000a0cf94: ret        
0x0000000000a0cf98: mov        x20, x0
0x0000000000a0cf9c: b          #0xa0cfb4
0x0000000000a0cfa0: mov        x20, x0
0x0000000000a0cfa4: add        x8, x23, #0x10
0x0000000000a0cfa8: str        x8, [x21]
0x0000000000a0cfac: mov        x0, x22
0x0000000000a0cfb0: bl         #0xad360
0x0000000000a0cfb4: mov        x0, x19
0x0000000000a0cfb8: bl         #0x4b97b64
0x0000000000a0cfbc: mov        x0, x20
0x0000000000a0cfc0: bl         #0x4b97984
