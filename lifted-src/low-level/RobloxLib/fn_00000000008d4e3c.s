; instruction-faithful ARM64 fallback for RobloxLib::function_8d4e3c
0x00000000008d4e3c: sub        sp, sp, #0x40
0x00000000008d4e40: stp        x22, x21, [sp, #0x10]
0x00000000008d4e44: stp        x20, x19, [sp, #0x20]
0x00000000008d4e48: stp        x29, x30, [sp, #0x30]
0x00000000008d4e4c: add        x29, sp, #0x30
0x00000000008d4e50: mov        x19, x0
0x00000000008d4e54: bl         #0xc108d4
0x00000000008d4e58: mov        x20, x0
0x00000000008d4e5c: mov        w0, #0x10
0x00000000008d4e60: bl         #0x47e9370
0x00000000008d4e64: mov        w8, #0x2000
0x00000000008d4e68: movk       w8, #0xbc, lsl #16
0x00000000008d4e6c: adrp       x9, #0x5c6e000
0x00000000008d4e70: add        x9, x9, #0x358
0x00000000008d4e74: stp        x9, x8, [x0]
0x00000000008d4e78: str        x0, [sp, #8]
0x00000000008d4e7c: bl         #0x3dc04dc
0x00000000008d4e80: bl         #0x44f6884
0x00000000008d4e84: mov        x21, x0
0x00000000008d4e88: cbz        x0, #0x8d4e9c
0x00000000008d4e8c: mov        x0, x21
0x00000000008d4e90: bl         #0x4b99844
0x00000000008d4e94: mov        x4, x0
0x00000000008d4e98: b          #0x8d4ea0
0x00000000008d4e9c: mov        x4, #0
0x00000000008d4ea0: add        x2, sp, #8
0x00000000008d4ea4: mov        x0, x19
0x00000000008d4ea8: mov        x1, x20
0x00000000008d4eac: mov        x3, x21
0x00000000008d4eb0: bl         #0x44f7534
0x00000000008d4eb4: ldr        x0, [sp, #8]
0x00000000008d4eb8: str        xzr, [sp, #8]
0x00000000008d4ebc: cbz        x0, #0x8d4ecc
0x00000000008d4ec0: ldr        x8, [x0]
0x00000000008d4ec4: ldr        x8, [x8, #0x30]
0x00000000008d4ec8: blr        x8
0x00000000008d4ecc: ldp        x29, x30, [sp, #0x30]
0x00000000008d4ed0: ldp        x20, x19, [sp, #0x20]
0x00000000008d4ed4: ldp        x22, x21, [sp, #0x10]
0x00000000008d4ed8: add        sp, sp, #0x40
0x00000000008d4edc: ret        
0x00000000008d4ee0: mov        x19, x0
0x00000000008d4ee4: ldr        x0, [sp, #8]
0x00000000008d4ee8: str        xzr, [sp, #8]
0x00000000008d4eec: cbz        x0, #0x8d4efc
0x00000000008d4ef0: ldr        x8, [x0]
0x00000000008d4ef4: ldr        x8, [x8, #0x30]
0x00000000008d4ef8: blr        x8
0x00000000008d4efc: mov        x0, x19
0x00000000008d4f00: bl         #0x4b97984
