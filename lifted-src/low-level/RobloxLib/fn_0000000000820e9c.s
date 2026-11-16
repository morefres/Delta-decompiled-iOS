; instruction-faithful ARM64 fallback for RobloxLib::function_820e9c
0x0000000000820e9c: sub        sp, sp, #0x50
0x0000000000820ea0: stp        x24, x23, [sp, #0x10]
0x0000000000820ea4: stp        x22, x21, [sp, #0x20]
0x0000000000820ea8: stp        x20, x19, [sp, #0x30]
0x0000000000820eac: stp        x29, x30, [sp, #0x40]
0x0000000000820eb0: add        x29, sp, #0x40
0x0000000000820eb4: mov        x19, x4
0x0000000000820eb8: mov        x20, x3
0x0000000000820ebc: mov        x21, x2
0x0000000000820ec0: mov        x22, x1
0x0000000000820ec4: adrp       x1, #0x821000
0x0000000000820ec8: add        x1, x1, #0x22c
0x0000000000820ecc: add        x0, x0, #0x38
0x0000000000820ed0: bl         #0x4673494
0x0000000000820ed4: mov        x23, x0
0x0000000000820ed8: str        x0, [sp, #8]
0x0000000000820edc: ldr        x3, [x0, #8]
0x0000000000820ee0: tbnz       w3, #0, #0x820f34
0x0000000000820ee4: add        x0, x23, #0x28
0x0000000000820ee8: mov        x1, x22
0x0000000000820eec: mov        x2, x21
0x0000000000820ef0: bl         #0x45d89ec
0x0000000000820ef4: str        x20, [x23, #0x30]
0x0000000000820ef8: add        x8, sp, #8
0x0000000000820efc: str        x8, [sp]
0x0000000000820f00: adrp       x2, #0x821000
0x0000000000820f04: add        x2, x2, #0x2e0
0x0000000000820f08: ldr        x8, [x19]
0x0000000000820f0c: ldr        x8, [x8, #0x10]
0x0000000000820f10: mov        x1, sp
0x0000000000820f14: mov        x0, x19
0x0000000000820f18: blr        x8
0x0000000000820f1c: ldp        x29, x30, [sp, #0x40]
0x0000000000820f20: ldp        x20, x19, [sp, #0x30]
0x0000000000820f24: ldp        x22, x21, [sp, #0x20]
0x0000000000820f28: ldp        x24, x23, [sp, #0x10]
0x0000000000820f2c: add        sp, sp, #0x50
0x0000000000820f30: ret        
0x0000000000820f34: and        x8, x3, #0xfffffffffffffffe
0x0000000000820f38: ldr        x3, [x8]
0x0000000000820f3c: b          #0x820ee4
0x0000000000820f40: bl         #0x18bd8
