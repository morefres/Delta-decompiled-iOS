; instruction-faithful ARM64 fallback for RobloxLib::function_ee5b68
0x0000000000ee5b68: sub        sp, sp, #0x50
0x0000000000ee5b6c: stp        x20, x19, [sp, #0x30]
0x0000000000ee5b70: stp        x29, x30, [sp, #0x40]
0x0000000000ee5b74: add        x29, sp, #0x40
0x0000000000ee5b78: ldp        x9, x8, [x2]
0x0000000000ee5b7c: cbz        x8, #0xee5b94
0x0000000000ee5b80: add        x10, x8, #8
0x0000000000ee5b84: ldxr       x11, [x10]
0x0000000000ee5b88: add        x11, x11, #1
0x0000000000ee5b8c: stxr       w12, x11, [x10]
0x0000000000ee5b90: cbnz       w12, #0xee5b84
0x0000000000ee5b94: stp        x9, x8, [sp, #0x10]
0x0000000000ee5b98: adrp       x8, #0x5c89000
0x0000000000ee5b9c: add        x8, x8, #0xbb0
0x0000000000ee5ba0: stp        xzr, xzr, [sp]
0x0000000000ee5ba4: orr        x8, x8, #6
0x0000000000ee5ba8: str        x8, [sp, #0x28]
0x0000000000ee5bac: ldr        x0, [x0, #0x88]
0x0000000000ee5bb0: ldr        x8, [x0]
0x0000000000ee5bb4: ldr        x8, [x8, #0x10]
0x0000000000ee5bb8: add        x2, sp, #0x10
0x0000000000ee5bbc: blr        x8
0x0000000000ee5bc0: add        x0, sp, #0x10
0x0000000000ee5bc4: bl         #0x18c70
0x0000000000ee5bc8: ldp        x29, x30, [sp, #0x40]
0x0000000000ee5bcc: ldp        x20, x19, [sp, #0x30]
0x0000000000ee5bd0: add        sp, sp, #0x50
0x0000000000ee5bd4: ret        
0x0000000000ee5bd8: mov        x19, x0
0x0000000000ee5bdc: add        x0, sp, #0x10
0x0000000000ee5be0: bl         #0x18c70
0x0000000000ee5be4: mov        x0, sp
0x0000000000ee5be8: bl         #0x1df28
0x0000000000ee5bec: mov        x0, x19
0x0000000000ee5bf0: bl         #0x4b97984
