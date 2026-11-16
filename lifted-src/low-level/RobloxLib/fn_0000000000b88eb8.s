; instruction-faithful ARM64 fallback for RobloxLib::function_b88eb8
0x0000000000b88eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b88ebc: stp        x29, x30, [sp, #0x10]
0x0000000000b88ec0: add        x29, sp, #0x10
0x0000000000b88ec4: adrp       x8, #0x60ee000
0x0000000000b88ec8: add        x8, x8, #0xe20
0x0000000000b88ecc: ldarb      w8, [x8]
0x0000000000b88ed0: tbnz       w8, #0, #0xb88f28
0x0000000000b88ed4: adrp       x0, #0x60ee000
0x0000000000b88ed8: add        x0, x0, #0xe20
0x0000000000b88edc: bl         #0x428c
0x0000000000b88ee0: cbz        w0, #0xb88f28
0x0000000000b88ee4: adrp       x0, #0x60ee000
0x0000000000b88ee8: add        x0, x0, #0xe08
0x0000000000b88eec: adrp       x1, #0x522c000
0x0000000000b88ef0: add        x1, x1, #0x1e3
0x0000000000b88ef4: bl         #0x18aac
0x0000000000b88ef8: adrp       x0, #0x5ba4000
0x0000000000b88efc: ldr        x0, [x0, #0x698]
0x0000000000b88f00: adrp       x1, #0x60ee000
0x0000000000b88f04: add        x1, x1, #0xe08
0x0000000000b88f08: adrp       x2, #0
0x0000000000b88f0c: add        x2, x2, #0
0x0000000000b88f10: bl         #0x4b984dc
0x0000000000b88f14: adrp       x0, #0x60ee000
0x0000000000b88f18: add        x0, x0, #0xe20
0x0000000000b88f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000b88f20: ldp        x20, x19, [sp], #0x20
0x0000000000b88f24: b          #0x43e8
0x0000000000b88f28: ldp        x29, x30, [sp, #0x10]
0x0000000000b88f2c: ldp        x20, x19, [sp], #0x20
0x0000000000b88f30: ret        
0x0000000000b88f34: mov        x19, x0
0x0000000000b88f38: adrp       x0, #0x60ee000
0x0000000000b88f3c: add        x0, x0, #0xe20
0x0000000000b88f40: bl         #0x4450
0x0000000000b88f44: mov        x0, x19
0x0000000000b88f48: bl         #0x4b97984
