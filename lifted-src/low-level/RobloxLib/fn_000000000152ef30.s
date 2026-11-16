; instruction-faithful ARM64 fallback for RobloxLib::function_152ef30
0x000000000152ef30: sub        sp, sp, #0x40
0x000000000152ef34: stp        x20, x19, [sp, #0x20]
0x000000000152ef38: stp        x29, x30, [sp, #0x30]
0x000000000152ef3c: add        x29, sp, #0x30
0x000000000152ef40: mov        x20, x0
0x000000000152ef44: adrp       x8, #0x6912000
0x000000000152ef48: add        x8, x8, #0xde0
0x000000000152ef4c: ldr        w0, [x8]
0x000000000152ef50: bl         #0x47e85ac
0x000000000152ef54: mov        x19, x0
0x000000000152ef58: ldr        x0, [x20, #0x30]
0x000000000152ef5c: stp        xzr, xzr, [sp]
0x000000000152ef60: str        xzr, [sp, #0x10]
0x000000000152ef64: ldr        x8, [x0]
0x000000000152ef68: ldr        x8, [x8, #0x18]
0x000000000152ef6c: mov        x20, sp
0x000000000152ef70: mov        x1, sp
0x000000000152ef74: blr        x8
0x000000000152ef78: str        x20, [sp, #0x18]
0x000000000152ef7c: add        x0, sp, #0x18
0x000000000152ef80: bl         #0x2d818
0x000000000152ef84: mov        x0, x19
0x000000000152ef88: bl         #0x47e85ac
0x000000000152ef8c: ldp        x29, x30, [sp, #0x30]
0x000000000152ef90: ldp        x20, x19, [sp, #0x20]
0x000000000152ef94: add        sp, sp, #0x40
0x000000000152ef98: ret        
0x000000000152ef9c: bl         #0x18bd8
0x000000000152efa0: mov        x8, sp
0x000000000152efa4: mov        x20, x0
0x000000000152efa8: str        x8, [sp, #0x18]
0x000000000152efac: add        x0, sp, #0x18
0x000000000152efb0: bl         #0x2d818
0x000000000152efb4: mov        x0, x19
0x000000000152efb8: bl         #0x47e85ac
0x000000000152efbc: mov        x0, x20
0x000000000152efc0: bl         #0x4b97984
0x000000000152efc4: bl         #0x18bd8
