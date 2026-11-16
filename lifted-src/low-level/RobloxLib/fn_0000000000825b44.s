; instruction-faithful ARM64 fallback for RobloxLib::function_825b44
0x0000000000825b44: sub        sp, sp, #0x40
0x0000000000825b48: stp        x20, x19, [sp, #0x20]
0x0000000000825b4c: stp        x29, x30, [sp, #0x30]
0x0000000000825b50: add        x29, sp, #0x30
0x0000000000825b54: mov        x19, x2
0x0000000000825b58: str        x1, [sp, #8]
0x0000000000825b5c: add        x8, sp, #8
0x0000000000825b60: str        x8, [sp, #0x18]
0x0000000000825b64: adrp       x2, #0x4bdd000
0x0000000000825b68: add        x2, x2, #0x500
0x0000000000825b6c: add        x0, x0, #8
0x0000000000825b70: add        x1, sp, #8
0x0000000000825b74: add        x3, sp, #0x18
0x0000000000825b78: add        x4, sp, #0x17
0x0000000000825b7c: bl         #0x826320
0x0000000000825b80: ldr        x9, [x19]
0x0000000000825b84: str        xzr, [x19]
0x0000000000825b88: ldr        x8, [x0, #0x28]
0x0000000000825b8c: str        x9, [x0, #0x28]
0x0000000000825b90: cbz        x8, #0x825ba4
0x0000000000825b94: ldr        x9, [x8]
0x0000000000825b98: ldr        x9, [x9, #8]
0x0000000000825b9c: mov        x0, x8
0x0000000000825ba0: blr        x9
0x0000000000825ba4: ldp        x29, x30, [sp, #0x30]
0x0000000000825ba8: ldp        x20, x19, [sp, #0x20]
0x0000000000825bac: add        sp, sp, #0x40
0x0000000000825bb0: ret        
0x0000000000825bb4: bl         #0x18bd8
