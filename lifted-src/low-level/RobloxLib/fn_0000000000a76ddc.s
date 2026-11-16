; instruction-faithful ARM64 fallback for RobloxLib::function_a76ddc
0x0000000000a76ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a76de0: stp        x29, x30, [sp, #0x10]
0x0000000000a76de4: add        x29, sp, #0x10
0x0000000000a76de8: mov        x19, x1
0x0000000000a76dec: ldr        x0, [x1, #0x80]
0x0000000000a76df0: cbz        x0, #0xa76dfc
0x0000000000a76df4: str        x0, [x19, #0x88]
0x0000000000a76df8: bl         #0x47e93a8
0x0000000000a76dfc: ldrsb      w8, [x19, #0x7f]
0x0000000000a76e00: tbz        w8, #0x1f, #0xa76e0c
0x0000000000a76e04: ldr        x0, [x19, #0x68]
0x0000000000a76e08: bl         #0x47e93a8
0x0000000000a76e0c: ldr        x0, [x19, #0x28]
0x0000000000a76e10: cbz        x0, #0xa76e1c
0x0000000000a76e14: str        x0, [x19, #0x30]
0x0000000000a76e18: bl         #0x47e93a8
0x0000000000a76e1c: ldr        x0, [x19, #0x10]
0x0000000000a76e20: cbz        x0, #0xa76e34
0x0000000000a76e24: str        x0, [x19, #0x18]
0x0000000000a76e28: ldp        x29, x30, [sp, #0x10]
0x0000000000a76e2c: ldp        x20, x19, [sp], #0x20
0x0000000000a76e30: b          #0x47e93a8
0x0000000000a76e34: ldp        x29, x30, [sp, #0x10]
0x0000000000a76e38: ldp        x20, x19, [sp], #0x20
0x0000000000a76e3c: ret        
0x0000000000a76e40: stp        x20, x19, [sp, #-0x20]!
0x0000000000a76e44: stp        x29, x30, [sp, #0x10]
0x0000000000a76e48: add        x29, sp, #0x10
0x0000000000a76e4c: mov        x19, x0
0x0000000000a76e50: ldr        x1, [x0, #0x10]
0x0000000000a76e54: ldr        w8, [x0, #4]
0x0000000000a76e58: lsl        x2, x8, #3
0x0000000000a76e5c: mov        w3, #8
0x0000000000a76e60: bl         #0x58f60
0x0000000000a76e64: ldr        x1, [x19, #8]
0x0000000000a76e68: ldr        w2, [x19, #4]
0x0000000000a76e6c: mov        x0, x19
0x0000000000a76e70: ldp        x29, x30, [sp, #0x10]
0x0000000000a76e74: ldp        x20, x19, [sp], #0x20
0x0000000000a76e78: b          #0x58e74
0x0000000000a76e7c: sub        sp, sp, #0x30
0x0000000000a76e80: stp        x20, x19, [sp, #0x10]
0x0000000000a76e84: stp        x29, x30, [sp, #0x20]
0x0000000000a76e88: add        x29, sp, #0x20
0x0000000000a76e8c: ldr        x8, [x0, #0x18]
0x0000000000a76e90: ldr        x9, [x1, #0x18]
0x0000000000a76e94: cmp        x8, x9
0x0000000000a76e98: b.ne       #0xa76edc
0x0000000000a76e9c: mov        x20, x1
0x0000000000a76ea0: mov        x19, x0
0x0000000000a76ea4: bl         #0xa76f04
0x0000000000a76ea8: ldr        x8, [x20, #0x18]
0x0000000000a76eac: str        x8, [x19, #0x18]
0x0000000000a76eb0: ldr        q0, [x20]
0x0000000000a76eb4: str        q0, [x19]
0x0000000000a76eb8: ldr        x8, [x20, #0x10]
0x0000000000a76ebc: str        x8, [x19, #0x10]
0x0000000000a76ec0: stp        xzr, xzr, [x20]
0x0000000000a76ec4: str        xzr, [x20, #0x10]
0x0000000000a76ec8: mov        x0, x19
0x0000000000a76ecc: ldp        x29, x30, [sp, #0x20]
0x0000000000a76ed0: ldp        x20, x19, [sp, #0x10]
0x0000000000a76ed4: add        sp, sp, #0x30
0x0000000000a76ed8: ret        
0x0000000000a76edc: adrp       x8, #0x5ba4000
0x0000000000a76ee0: ldr        x8, [x8, #0x340]
0x0000000000a76ee4: ldr        x0, [x8]
0x0000000000a76ee8: adrp       x8, #0x5212000
0x0000000000a76eec: add        x8, x8, #0xcc9
0x0000000000a76ef0: str        x8, [sp]
0x0000000000a76ef4: adrp       x1, #0x5212000
0x0000000000a76ef8: add        x1, x1, #0xcba
0x0000000000a76efc: bl         #0x4b98ad0
0x0000000000a76f00: bl         #0x4b98488
