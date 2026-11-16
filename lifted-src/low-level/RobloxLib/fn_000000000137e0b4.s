; instruction-faithful ARM64 fallback for RobloxLib::function_137e0b4
0x000000000137e0b4: sub        sp, sp, #0x30
0x000000000137e0b8: stp        x20, x19, [sp, #0x10]
0x000000000137e0bc: stp        x29, x30, [sp, #0x20]
0x000000000137e0c0: add        x29, sp, #0x20
0x000000000137e0c4: mov        x19, x0
0x000000000137e0c8: add        x0, x0, #0xc8
0x000000000137e0cc: bl         #0x1df28
0x000000000137e0d0: add        x8, x19, #0xa8
0x000000000137e0d4: str        x8, [sp, #8]
0x000000000137e0d8: add        x0, sp, #8
0x000000000137e0dc: bl         #0x135e36c
0x000000000137e0e0: ldrsb      w8, [x19, #0x97]
0x000000000137e0e4: tbz        w8, #0x1f, #0x137e0f0
0x000000000137e0e8: ldr        x0, [x19, #0x80]
0x000000000137e0ec: bl         #0x47e93a8
0x000000000137e0f0: add        x0, x19, #0x60
0x000000000137e0f4: bl         #0x18c70
0x000000000137e0f8: add        x0, x19, #0x50
0x000000000137e0fc: bl         #0x1df28
0x000000000137e100: add        x0, x19, #0x30
0x000000000137e104: bl         #0x18c70
0x000000000137e108: ldrsb      w8, [x19, #0x2f]
0x000000000137e10c: tbz        w8, #0x1f, #0x137e118
0x000000000137e110: ldr        x0, [x19, #0x18]
0x000000000137e114: bl         #0x47e93a8
0x000000000137e118: ldr        x0, [x19, #8]
0x000000000137e11c: cbz        x0, #0x137e124
0x000000000137e120: bl         #0x4b9808c
0x000000000137e124: ldp        x29, x30, [sp, #0x20]
0x000000000137e128: ldp        x20, x19, [sp, #0x10]
0x000000000137e12c: add        sp, sp, #0x30
0x000000000137e130: ret        
