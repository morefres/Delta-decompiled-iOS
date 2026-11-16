; instruction-faithful ARM64 fallback for RobloxLib::function_145cd10
0x000000000145cd10: stp        x20, x19, [sp, #-0x20]!
0x000000000145cd14: stp        x29, x30, [sp, #0x10]
0x000000000145cd18: add        x29, sp, #0x10
0x000000000145cd1c: adrp       x8, #0x60e6000
0x000000000145cd20: add        x8, x8, #0x840
0x000000000145cd24: ldarb      w8, [x8]
0x000000000145cd28: tbnz       w8, #0, #0x145cd74
0x000000000145cd2c: adrp       x0, #0x60e6000
0x000000000145cd30: add        x0, x0, #0x840
0x000000000145cd34: bl         #0x428c
0x000000000145cd38: cbz        w0, #0x145cd74
0x000000000145cd3c: bl         #0x47ef6a4
0x000000000145cd40: mov        w8, #0x1759
0x000000000145cd44: movk       w8, #0xd1b7, lsl #16
0x000000000145cd48: umull      x8, w0, w8
0x000000000145cd4c: lsr        x8, x8, #0x2d
0x000000000145cd50: mov        w9, #0x2710
0x000000000145cd54: msub       w8, w8, w9, w0
0x000000000145cd58: adrp       x9, #0x60e6000
0x000000000145cd5c: str        w8, [x9, #0x838]
0x000000000145cd60: adrp       x0, #0x60e6000
0x000000000145cd64: add        x0, x0, #0x840
0x000000000145cd68: ldp        x29, x30, [sp, #0x10]
0x000000000145cd6c: ldp        x20, x19, [sp], #0x20
0x000000000145cd70: b          #0x43e8
0x000000000145cd74: ldp        x29, x30, [sp, #0x10]
0x000000000145cd78: ldp        x20, x19, [sp], #0x20
0x000000000145cd7c: ret        
0x000000000145cd80: mov        x19, x0
0x000000000145cd84: adrp       x0, #0x60e6000
0x000000000145cd88: add        x0, x0, #0x840
0x000000000145cd8c: bl         #0x4450
0x000000000145cd90: mov        x0, x19
0x000000000145cd94: bl         #0x4b97984
