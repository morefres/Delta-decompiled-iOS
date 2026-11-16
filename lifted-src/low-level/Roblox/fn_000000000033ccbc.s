; instruction-faithful ARM64 fallback for Roblox::function_33ccbc
; start_va=0x10033ccbc image_relative=0x33ccbc bytes=212
0x000000010033ccbc: stp        x20, x19, [sp, #-0x20]!
0x000000010033ccc0: stp        x29, x30, [sp, #0x10]
0x000000010033ccc4: add        x29, sp, #0x10
0x000000010033ccc8: add        x0, x0, #0x20
0x000000010033cccc: bl         #0x1005c10ac
0x000000010033ccd0: mov        x19, x0
0x000000010033ccd4: cbz        x0, #0x10033cce0
0x000000010033ccd8: mov        x0, x19
0x000000010033ccdc: bl         #0x1005dc040
0x000000010033cce0: mov        x0, x19
0x000000010033cce4: ldp        x29, x30, [sp, #0x10]
0x000000010033cce8: ldp        x20, x19, [sp], #0x20
0x000000010033ccec: b          #0x1005c1130
0x000000010033ccf0: stp        x20, x19, [sp, #-0x20]!
0x000000010033ccf4: stp        x29, x30, [sp, #0x10]
0x000000010033ccf8: add        x29, sp, #0x10
0x000000010033ccfc: mov        x20, x0
0x000000010033cd00: mov        x0, x1
0x000000010033cd04: bl         #0x1005c113c
0x000000010033cd08: mov        x19, x0
0x000000010033cd0c: add        x0, x20, #0x20
0x000000010033cd10: bl         #0x1005c10ac
0x000000010033cd14: mov        x20, x0
0x000000010033cd18: cbz        x0, #0x10033cd28
0x000000010033cd1c: mov        x0, x20
0x000000010033cd20: mov        x2, x19
0x000000010033cd24: bl         #0x1005dce20
0x000000010033cd28: mov        x0, x20
0x000000010033cd2c: bl         #0x1005c1130
0x000000010033cd30: mov        x0, x19
0x000000010033cd34: ldp        x29, x30, [sp, #0x10]
0x000000010033cd38: ldp        x20, x19, [sp], #0x20
0x000000010033cd3c: b          #0x1005c1130
0x000000010033cd40: stp        x20, x19, [sp, #-0x20]!
0x000000010033cd44: stp        x29, x30, [sp, #0x10]
0x000000010033cd48: add        x29, sp, #0x10
0x000000010033cd4c: mov        x20, x0
0x000000010033cd50: mov        x0, x1
0x000000010033cd54: bl         #0x1005c113c
0x000000010033cd58: mov        x19, x0
0x000000010033cd5c: add        x0, x20, #0x20
0x000000010033cd60: bl         #0x1005c10ac
0x000000010033cd64: mov        x20, x0
0x000000010033cd68: cbz        x0, #0x10033cd78
0x000000010033cd6c: mov        x0, x20
0x000000010033cd70: mov        x2, x19
0x000000010033cd74: bl         #0x1005dce40
0x000000010033cd78: mov        x0, x20
0x000000010033cd7c: bl         #0x1005c1130
0x000000010033cd80: mov        x0, x19
0x000000010033cd84: ldp        x29, x30, [sp, #0x10]
0x000000010033cd88: ldp        x20, x19, [sp], #0x20
0x000000010033cd8c: b          #0x1005c1130
