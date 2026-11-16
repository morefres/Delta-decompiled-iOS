; instruction-faithful ARM64 fallback for RobloxLib::function_159fbf8
0x000000000159fbf8: sub        sp, sp, #0x90
0x000000000159fbfc: stp        x22, x21, [sp, #0x60]
0x000000000159fc00: stp        x20, x19, [sp, #0x70]
0x000000000159fc04: stp        x29, x30, [sp, #0x80]
0x000000000159fc08: add        x29, sp, #0x80
0x000000000159fc0c: mov        x22, x5
0x000000000159fc10: mov        x21, x4
0x000000000159fc14: mov        x19, x1
0x000000000159fc18: mov        x20, x0
0x000000000159fc1c: add        x8, sp, #0x40
0x000000000159fc20: mov        x0, x2
0x000000000159fc24: mov        x1, x3
0x000000000159fc28: bl         #0x47fe324
0x000000000159fc2c: add        x0, sp, #0x40
0x000000000159fc30: bl         #0x3781a34
0x000000000159fc34: cbz        w0, #0x159fc44
0x000000000159fc38: add        x0, sp, #0x40
0x000000000159fc3c: bl         #0x47fe030
0x000000000159fc40: cbz        w0, #0x159fc7c
0x000000000159fc44: str        xzr, [sp, #0x38]
0x000000000159fc48: add        x0, sp, #0x20
0x000000000159fc4c: mov        x1, x22
0x000000000159fc50: bl         #0x19204
0x000000000159fc54: adrp       x2, #0x5324000
0x000000000159fc58: add        x2, x2, #0x386
0x000000000159fc5c: add        x4, sp, #0x20
0x000000000159fc60: mov        x0, x20
0x000000000159fc64: mov        x1, x19
0x000000000159fc68: mov        w3, #0x18
0x000000000159fc6c: bl         #0x159fb04
0x000000000159fc70: add        x0, sp, #0x20
0x000000000159fc74: bl         #0x18c70
0x000000000159fc78: b          #0x159fc9c
0x000000000159fc7c: mov        x0, sp
0x000000000159fc80: add        x1, sp, #0x40
0x000000000159fc84: bl         #0x47fdf6c
0x000000000159fc88: mov        x1, sp
0x000000000159fc8c: mov        x0, x21
0x000000000159fc90: bl         #0x227e08
0x000000000159fc94: mov        x0, sp
0x000000000159fc98: bl         #0x47fdfac
0x000000000159fc9c: add        x0, sp, #0x40
0x000000000159fca0: bl         #0x47fdfac
0x000000000159fca4: ldp        x29, x30, [sp, #0x80]
0x000000000159fca8: ldp        x20, x19, [sp, #0x70]
0x000000000159fcac: ldp        x22, x21, [sp, #0x60]
0x000000000159fcb0: add        sp, sp, #0x90
0x000000000159fcb4: ret        
0x000000000159fcb8: mov        x19, x0
0x000000000159fcbc: mov        x0, sp
0x000000000159fcc0: bl         #0x47fdfac
0x000000000159fcc4: b          #0x159fcdc
0x000000000159fcc8: mov        x19, x0
0x000000000159fccc: add        x0, sp, #0x20
0x000000000159fcd0: bl         #0x18c70
0x000000000159fcd4: b          #0x159fcdc
0x000000000159fcd8: mov        x19, x0
0x000000000159fcdc: add        x0, sp, #0x40
0x000000000159fce0: bl         #0x47fdfac
0x000000000159fce4: mov        x0, x19
0x000000000159fce8: bl         #0x4b97984
