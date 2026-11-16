; instruction-faithful ARM64 fallback for RobloxLib::function_50ccc8
0x000000000050ccc8: sub        sp, sp, #0x40
0x000000000050cccc: stp        x20, x19, [sp, #0x20]
0x000000000050ccd0: stp        x29, x30, [sp, #0x30]
0x000000000050ccd4: add        x29, sp, #0x30
0x000000000050ccd8: mov        x19, x2
0x000000000050ccdc: ldrsb      w8, [x1, #0x17]
0x000000000050cce0: tbnz       w8, #0x1f, #0x50ccf8
0x000000000050cce4: ldr        q0, [x1]
0x000000000050cce8: str        q0, [sp]
0x000000000050ccec: ldr        x8, [x1, #0x10]
0x000000000050ccf0: str        x8, [sp, #0x10]
0x000000000050ccf4: b          #0x50cd08
0x000000000050ccf8: ldp        x8, x2, [x1]
0x000000000050ccfc: mov        x0, sp
0x000000000050cd00: mov        x1, x8
0x000000000050cd04: bl         #0x23268
0x000000000050cd08: ldr        x19, [x19, #8]
0x000000000050cd0c: cbz        x19, #0x50cd50
0x000000000050cd10: add        x8, x19, #8
0x000000000050cd14: ldxr       x9, [x8]
0x000000000050cd18: add        x9, x9, #1
0x000000000050cd1c: stxr       w10, x9, [x8]
0x000000000050cd20: cbnz       w10, #0x50cd14
0x000000000050cd24: ldaxr      x9, [x8]
0x000000000050cd28: sub        x10, x9, #1
0x000000000050cd2c: stlxr      w11, x10, [x8]
0x000000000050cd30: cbnz       w11, #0x50cd24
0x000000000050cd34: cbnz       x9, #0x50cd50
0x000000000050cd38: ldr        x8, [x19]
0x000000000050cd3c: ldr        x8, [x8, #0x10]
0x000000000050cd40: mov        x0, x19
0x000000000050cd44: blr        x8
0x000000000050cd48: mov        x0, x19
0x000000000050cd4c: bl         #0x4b9808c
0x000000000050cd50: ldrsb      w8, [sp, #0x17]
0x000000000050cd54: tbz        w8, #0x1f, #0x50cd60
0x000000000050cd58: ldr        x0, [sp]
0x000000000050cd5c: bl         #0x47e93a8
0x000000000050cd60: ldp        x29, x30, [sp, #0x30]
0x000000000050cd64: ldp        x20, x19, [sp, #0x20]
0x000000000050cd68: add        sp, sp, #0x40
0x000000000050cd6c: ret        
