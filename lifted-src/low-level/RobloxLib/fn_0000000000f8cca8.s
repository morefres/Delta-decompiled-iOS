; instruction-faithful ARM64 fallback for RobloxLib::function_f8cca8
0x0000000000f8cca8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8ccac: stp        x20, x19, [sp, #0x10]
0x0000000000f8ccb0: stp        x29, x30, [sp, #0x20]
0x0000000000f8ccb4: add        x29, sp, #0x20
0x0000000000f8ccb8: mov        x19, x2
0x0000000000f8ccbc: ldr        x8, [x0]
0x0000000000f8ccc0: ldr        x8, [x8, #0x108]
0x0000000000f8ccc4: blr        x8
0x0000000000f8ccc8: mov        x20, x0
0x0000000000f8cccc: bl         #0x440f9b8
0x0000000000f8ccd0: str        x0, [x19]
0x0000000000f8ccd4: bl         #0x1e6dc
0x0000000000f8ccd8: ldr        x8, [x19, #8]
0x0000000000f8ccdc: cmp        x8, x0
0x0000000000f8cce0: b.eq       #0xf8cd04
0x0000000000f8cce4: mov        x21, x0
0x0000000000f8cce8: cbz        x8, #0xf8ccf8
0x0000000000f8ccec: ldr        x8, [x8, #0x10]
0x0000000000f8ccf0: add        x0, x19, #0x10
0x0000000000f8ccf4: blr        x8
0x0000000000f8ccf8: str        w20, [x19, #0x10]
0x0000000000f8ccfc: str        x21, [x19, #8]
0x0000000000f8cd00: b          #0xf8cd08
0x0000000000f8cd04: str        w20, [x19, #0x10]
0x0000000000f8cd08: ldp        x29, x30, [sp, #0x20]
0x0000000000f8cd0c: ldp        x20, x19, [sp, #0x10]
0x0000000000f8cd10: ldp        x22, x21, [sp], #0x30
0x0000000000f8cd14: ret        
0x0000000000f8cd18: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8cd1c: stp        x20, x19, [sp, #0x10]
0x0000000000f8cd20: stp        x29, x30, [sp, #0x20]
0x0000000000f8cd24: add        x29, sp, #0x20
0x0000000000f8cd28: mov        x19, x2
0x0000000000f8cd2c: ldr        x0, [x0, #0xb8]
0x0000000000f8cd30: ldr        x8, [x0]
0x0000000000f8cd34: ldr        x8, [x8, #0x20]
0x0000000000f8cd38: blr        x8
0x0000000000f8cd3c: mov        x20, x0
0x0000000000f8cd40: bl         #0x10157c0
0x0000000000f8cd44: str        x0, [x19]
0x0000000000f8cd48: bl         #0x9dd11c
0x0000000000f8cd4c: ldr        x8, [x19, #8]
0x0000000000f8cd50: cmp        x8, x0
0x0000000000f8cd54: b.eq       #0xf8cd78
0x0000000000f8cd58: mov        x21, x0
0x0000000000f8cd5c: cbz        x8, #0xf8cd6c
0x0000000000f8cd60: ldr        x8, [x8, #0x10]
0x0000000000f8cd64: add        x0, x19, #0x10
0x0000000000f8cd68: blr        x8
0x0000000000f8cd6c: str        w20, [x19, #0x10]
0x0000000000f8cd70: str        x21, [x19, #8]
0x0000000000f8cd74: b          #0xf8cd7c
0x0000000000f8cd78: str        w20, [x19, #0x10]
0x0000000000f8cd7c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8cd80: ldp        x20, x19, [sp, #0x10]
0x0000000000f8cd84: ldp        x22, x21, [sp], #0x30
0x0000000000f8cd88: ret        
