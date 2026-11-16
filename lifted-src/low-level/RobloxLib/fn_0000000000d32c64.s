; instruction-faithful ARM64 fallback for RobloxLib::function_d32c64
0x0000000000d32c64: stp        x20, x19, [sp, #-0x20]!
0x0000000000d32c68: stp        x29, x30, [sp, #0x10]
0x0000000000d32c6c: add        x29, sp, #0x10
0x0000000000d32c70: mov        x19, x0
0x0000000000d32c74: ldr        x1, [x0, #0x10]
0x0000000000d32c78: ldr        w8, [x0, #4]
0x0000000000d32c7c: lsl        x2, x8, #4
0x0000000000d32c80: mov        w3, #8
0x0000000000d32c84: bl         #0x58f60
0x0000000000d32c88: ldr        x1, [x19, #8]
0x0000000000d32c8c: ldr        w2, [x19, #4]
0x0000000000d32c90: mov        x0, x19
0x0000000000d32c94: ldp        x29, x30, [sp, #0x10]
0x0000000000d32c98: ldp        x20, x19, [sp], #0x20
0x0000000000d32c9c: b          #0xd30df0
0x0000000000d32ca0: sub        sp, sp, #0x30
0x0000000000d32ca4: stp        x20, x19, [sp, #0x10]
0x0000000000d32ca8: stp        x29, x30, [sp, #0x20]
0x0000000000d32cac: add        x29, sp, #0x20
0x0000000000d32cb0: mov        x19, x0
0x0000000000d32cb4: str        xzr, [sp, #8]
0x0000000000d32cb8: add        x1, sp, #8
0x0000000000d32cbc: bl         #0xd32d10
0x0000000000d32cc0: cbnz       w0, #0xd32cd8
0x0000000000d32cc4: ldr        x0, [sp, #8]
0x0000000000d32cc8: ldp        x29, x30, [sp, #0x20]
0x0000000000d32ccc: ldp        x20, x19, [sp, #0x10]
0x0000000000d32cd0: add        sp, sp, #0x30
0x0000000000d32cd4: ret        
0x0000000000d32cd8: mov        x1, x0
0x0000000000d32cdc: adrp       x8, #0x5ba4000
0x0000000000d32ce0: ldr        x8, [x8, #0x340]
0x0000000000d32ce4: ldr        x20, [x8]
0x0000000000d32ce8: ldr        x8, [x19]
0x0000000000d32cec: ldr        x8, [x8, #0x28]
0x0000000000d32cf0: mov        x0, x19
0x0000000000d32cf4: blr        x8
0x0000000000d32cf8: str        x0, [sp]
0x0000000000d32cfc: adrp       x1, #0x5212000
0x0000000000d32d00: add        x1, x1, #0xcba
0x0000000000d32d04: mov        x0, x20
0x0000000000d32d08: bl         #0x4b98ad0
0x0000000000d32d0c: bl         #0x4b98488
