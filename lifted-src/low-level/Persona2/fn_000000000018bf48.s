; instruction-faithful ARM64 fallback for Persona2::function_18bf48
0x000000000018bf48: mov        x0, x20
0x000000000018bf4c: mov        x1, x25
0x000000000018bf50: mov        x20, x23
0x000000000018bf54: b          #0x30292c
0x000000000018bf58: mov        x20, x0
0x000000000018bf5c: mov        x25, x1
0x000000000018bf60: add        x0, sp, #0x5a8
0x000000000018bf64: b          #0x9324
0x000000000018bf68: add        x1, sp, #0x5a8
0x000000000018bf6c: mov        x0, x22
0x000000000018bf70: b          #0x3fc08
0x000000000018bf74: add        x0, sp, #0x5a8
0x000000000018bf78: b          #0x3fc50
0x000000000018bf7c: mov        x1, x25
0x000000000018bf80: br         x8
0x000000000018bf84: ldrb       w8, [x20, #0x10]
0x000000000018bf88: cmp        w8, #2
0x000000000018bf8c: b.ne       #0x18bf94
0x000000000018bf90: ret        
0x000000000018bf94: and        w0, w8, #1
0x000000000018bf98: b          #0x18bf9c
