; instruction-faithful ARM64 fallback for RobloxLib::function_79e090
0x000000000079e090: sub        sp, sp, #0x60
0x000000000079e094: stp        x20, x19, [sp, #0x40]
0x000000000079e098: stp        x29, x30, [sp, #0x50]
0x000000000079e09c: add        x29, sp, #0x50
0x000000000079e0a0: mov        x20, x2
0x000000000079e0a4: ldr        x19, [x0, #0xa8]
0x000000000079e0a8: str        xzr, [sp, #0x38]
0x000000000079e0ac: add        x0, sp, #0x20
0x000000000079e0b0: bl         #0x19204
0x000000000079e0b4: str        xzr, [sp, #0x18]
0x000000000079e0b8: mov        x0, sp
0x000000000079e0bc: mov        x1, x20
0x000000000079e0c0: bl         #0x19204
0x000000000079e0c4: ldr        x8, [x19]
0x000000000079e0c8: ldr        x8, [x8, #0x20]
0x000000000079e0cc: add        x1, sp, #0x20
0x000000000079e0d0: mov        x2, sp
0x000000000079e0d4: mov        x0, x19
0x000000000079e0d8: blr        x8
0x000000000079e0dc: mov        x0, sp
0x000000000079e0e0: bl         #0x18c70
0x000000000079e0e4: add        x0, sp, #0x20
0x000000000079e0e8: bl         #0x18c70
0x000000000079e0ec: ldp        x29, x30, [sp, #0x50]
0x000000000079e0f0: ldp        x20, x19, [sp, #0x40]
0x000000000079e0f4: add        sp, sp, #0x60
0x000000000079e0f8: ret        
0x000000000079e0fc: mov        x19, x0
0x000000000079e100: mov        x0, sp
0x000000000079e104: bl         #0x18c70
0x000000000079e108: b          #0x79e110
0x000000000079e10c: mov        x19, x0
0x000000000079e110: add        x0, sp, #0x20
0x000000000079e114: bl         #0x18c70
0x000000000079e118: mov        x0, x19
0x000000000079e11c: bl         #0x4b97984
