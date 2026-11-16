; instruction-faithful ARM64 fallback for RobloxLib::function_4a2e88
0x00000000004a2e88: stp        x24, x23, [sp, #-0x40]!
0x00000000004a2e8c: stp        x22, x21, [sp, #0x10]
0x00000000004a2e90: stp        x20, x19, [sp, #0x20]
0x00000000004a2e94: stp        x29, x30, [sp, #0x30]
0x00000000004a2e98: add        x29, sp, #0x30
0x00000000004a2e9c: mov        x20, x1
0x00000000004a2ea0: mov        x19, x0
0x00000000004a2ea4: adrp       x8, #0x5beb000
0x00000000004a2ea8: add        x8, x8, #0xec8
0x00000000004a2eac: add        x8, x8, #0x10
0x00000000004a2eb0: str        x8, [x0, #0x38]
0x00000000004a2eb4: bl         #0x4b97bdc
0x00000000004a2eb8: adrp       x8, #0x5c3d000
0x00000000004a2ebc: add        x8, x8, #0xc0
0x00000000004a2ec0: str        x8, [x0]
0x00000000004a2ec4: adrp       x23, #0x5beb000
0x00000000004a2ec8: add        x23, x23, #0xdb8
0x00000000004a2ecc: add        x8, x23, #0x10
0x00000000004a2ed0: mov        x21, x0
0x00000000004a2ed4: str        x8, [x21, #0x10]!
0x00000000004a2ed8: ldr        x0, [x20, #0x18]
0x00000000004a2edc: mov        x22, x19
0x00000000004a2ee0: str        x0, [x22, #0x18]!
0x00000000004a2ee4: cbz        x0, #0x4a2ef4
0x00000000004a2ee8: ldr        x8, [x0]
0x00000000004a2eec: ldr        x8, [x8, #0x18]
0x00000000004a2ef0: blr        x8
0x00000000004a2ef4: ldr        q0, [x20, #0x20]
0x00000000004a2ef8: ldr        w8, [x20, #0x30]
0x00000000004a2efc: str        w8, [x19, #0x30]
0x00000000004a2f00: adrp       x8, #0x5c3c000
0x00000000004a2f04: add        x8, x8, #0xfd8
0x00000000004a2f08: str        q0, [x19, #0x20]
0x00000000004a2f0c: str        x8, [x19]
0x00000000004a2f10: add        x9, x8, #0x38
0x00000000004a2f14: str        x9, [x19, #0x10]
0x00000000004a2f18: add        x8, x8, #0x70
0x00000000004a2f1c: str        x8, [x19, #0x38]
0x00000000004a2f20: add        x1, x20, #0x10
0x00000000004a2f24: mov        x0, x21
0x00000000004a2f28: bl         #0xad0c0
0x00000000004a2f2c: mov        x0, x19
0x00000000004a2f30: ldp        x29, x30, [sp, #0x30]
0x00000000004a2f34: ldp        x20, x19, [sp, #0x20]
0x00000000004a2f38: ldp        x22, x21, [sp, #0x10]
0x00000000004a2f3c: ldp        x24, x23, [sp], #0x40
0x00000000004a2f40: ret        
0x00000000004a2f44: mov        x20, x0
0x00000000004a2f48: b          #0x4a2f60
0x00000000004a2f4c: mov        x20, x0
0x00000000004a2f50: add        x8, x23, #0x10
0x00000000004a2f54: str        x8, [x21]
0x00000000004a2f58: mov        x0, x22
0x00000000004a2f5c: bl         #0xad360
0x00000000004a2f60: mov        x0, x19
0x00000000004a2f64: bl         #0x4b97bf4
0x00000000004a2f68: mov        x0, x20
0x00000000004a2f6c: bl         #0x4b97984
