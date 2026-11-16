; instruction-faithful ARM64 fallback for RobloxLib::function_75ef34
0x000000000075ef34: sub        sp, sp, #0x70
0x000000000075ef38: stp        x22, x21, [sp, #0x40]
0x000000000075ef3c: stp        x20, x19, [sp, #0x50]
0x000000000075ef40: stp        x29, x30, [sp, #0x60]
0x000000000075ef44: add        x29, sp, #0x60
0x000000000075ef48: mov        x8, x0
0x000000000075ef4c: mov        x21, x0
0x000000000075ef50: ldr        x22, [x21], #0x28
0x000000000075ef54: ldr        x19, [x1]
0x000000000075ef58: ldr        x20, [x2]
0x000000000075ef5c: str        xzr, [sp, #0x38]
0x000000000075ef60: add        x0, sp, #0x20
0x000000000075ef64: add        x1, x8, #8
0x000000000075ef68: bl         #0x19204
0x000000000075ef6c: str        xzr, [sp, #0x18]
0x000000000075ef70: mov        x0, sp
0x000000000075ef74: mov        x1, x21
0x000000000075ef78: bl         #0x19204
0x000000000075ef7c: add        x2, sp, #0x20
0x000000000075ef80: mov        x3, sp
0x000000000075ef84: mov        x0, x19
0x000000000075ef88: mov        x1, x20
0x000000000075ef8c: blr        x22
0x000000000075ef90: mov        x0, sp
0x000000000075ef94: bl         #0x18c70
0x000000000075ef98: add        x0, sp, #0x20
0x000000000075ef9c: bl         #0x18c70
0x000000000075efa0: ldp        x29, x30, [sp, #0x60]
0x000000000075efa4: ldp        x20, x19, [sp, #0x50]
0x000000000075efa8: ldp        x22, x21, [sp, #0x40]
0x000000000075efac: add        sp, sp, #0x70
0x000000000075efb0: ret        
0x000000000075efb4: mov        x19, x0
0x000000000075efb8: mov        x0, sp
0x000000000075efbc: bl         #0x18c70
0x000000000075efc0: b          #0x75efc8
0x000000000075efc4: mov        x19, x0
0x000000000075efc8: add        x0, sp, #0x20
0x000000000075efcc: bl         #0x18c70
0x000000000075efd0: mov        x0, x19
0x000000000075efd4: bl         #0x4b97984
