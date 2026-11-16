; instruction-faithful ARM64 fallback for RobloxLib::function_23ccbc
0x000000000023ccbc: sub        sp, sp, #0x40
0x000000000023ccc0: stp        x22, x21, [sp, #0x10]
0x000000000023ccc4: stp        x20, x19, [sp, #0x20]
0x000000000023ccc8: stp        x29, x30, [sp, #0x30]
0x000000000023cccc: add        x29, sp, #0x30
0x000000000023ccd0: mov        x19, x0
0x000000000023ccd4: add        x0, x0, #0x98
0x000000000023ccd8: bl         #0x24b9f4
0x000000000023ccdc: mov        w21, w1
0x000000000023cce0: orr        x8, x0, x21
0x000000000023cce4: cbz        x8, #0x23cd30
0x000000000023cce8: mov        x20, x0
0x000000000023ccec: bl         #0x416c7a8
0x000000000023ccf0: stp        x0, x1, [sp]
0x000000000023ccf4: mov        x0, sp
0x000000000023ccf8: bl         #0x23cd60
0x000000000023ccfc: ldr        x8, [x20, #0x10]
0x000000000023cd00: mov        w9, #0x28
0x000000000023cd04: umaddl     x8, w21, w9, x8
0x000000000023cd08: ldr        x9, [x8, #0x18]
0x000000000023cd0c: sub        x9, x0, x9
0x000000000023cd10: adrp       x10, #0x60ea000
0x000000000023cd14: ldrsw      x10, [x10, #0x190]
0x000000000023cd18: cmp        x9, x10
0x000000000023cd1c: b.le       #0x23cd38
0x000000000023cd20: add        x0, x19, #0x98
0x000000000023cd24: mov        x1, x20
0x000000000023cd28: mov        x2, x21
0x000000000023cd2c: bl         #0x24c294
0x000000000023cd30: mov        w0, #0
0x000000000023cd34: b          #0x23cd4c
0x000000000023cd38: ldr        x9, [x19, #0xc0]
0x000000000023cd3c: add        x9, x9, #1
0x000000000023cd40: str        x9, [x19, #0xc0]
0x000000000023cd44: str        x9, [x8, #0x20]
0x000000000023cd48: mov        w0, #1
0x000000000023cd4c: ldp        x29, x30, [sp, #0x30]
0x000000000023cd50: ldp        x20, x19, [sp, #0x20]
0x000000000023cd54: ldp        x22, x21, [sp, #0x10]
0x000000000023cd58: add        sp, sp, #0x40
0x000000000023cd5c: ret        
