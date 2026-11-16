; instruction-faithful ARM64 fallback for RobloxLib::function_181bae4
0x000000000181bae4: sub        sp, sp, #0x70
0x000000000181bae8: stp        x20, x19, [sp, #0x50]
0x000000000181baec: stp        x29, x30, [sp, #0x60]
0x000000000181baf0: add        x29, sp, #0x60
0x000000000181baf4: mov        x19, x0
0x000000000181baf8: bl         #0x41a6a2c
0x000000000181bafc: cmp        w0, #1
0x000000000181bb00: b.ne       #0x181bbf8
0x000000000181bb04: mov        x0, x19
0x000000000181bb08: mov        w1, #1
0x000000000181bb0c: mov        x2, #0
0x000000000181bb10: bl         #0x41ab5a4
0x000000000181bb14: mov        x20, x0
0x000000000181bb18: cbz        x0, #0x181bb8c
0x000000000181bb1c: mov        x0, x20
0x000000000181bb20: bl         #0x4b99844
0x000000000181bb24: mov        x2, x0
0x000000000181bb28: adrp       x8, #0x6126000
0x000000000181bb2c: add        x8, x8, #0x8c8
0x000000000181bb30: ldrb       w8, [x8]
0x000000000181bb34: cmp        w8, #1
0x000000000181bb38: b.ne       #0x181bb90
0x000000000181bb3c: cbz        x2, #0x181bb90
0x000000000181bb40: ldrb       w8, [x20]
0x000000000181bb44: cmp        w8, #0x2f
0x000000000181bb48: b.ne       #0x181bb90
0x000000000181bb4c: add        x8, sp, #0x28
0x000000000181bb50: mov        x0, x20
0x000000000181bb54: mov        x1, x2
0x000000000181bb58: bl         #0x196ca88
0x000000000181bb5c: adrp       x8, #0x6121000
0x000000000181bb60: ldr        x1, [x8, #0x9f8]
0x000000000181bb64: adrp       x8, #0x6120000
0x000000000181bb68: ldr        w3, [x8, #0x108]
0x000000000181bb6c: mov        x0, x19
0x000000000181bb70: mov        w2, #0x28
0x000000000181bb74: bl         #0x182c098
0x000000000181bb78: add        x1, sp, #0x28
0x000000000181bb7c: bl         #0x196ce70
0x000000000181bb80: add        x0, sp, #0x28
0x000000000181bb84: bl         #0x196c43c
0x000000000181bb88: b          #0x181bbe4
0x000000000181bb8c: mov        x2, #0
0x000000000181bb90: add        x0, sp, #8
0x000000000181bb94: mov        x1, x20
0x000000000181bb98: bl         #0xc2198c
0x000000000181bb9c: add        x0, sp, #0x28
0x000000000181bba0: add        x1, sp, #8
0x000000000181bba4: bl         #0x196c568
0x000000000181bba8: adrp       x8, #0x6121000
0x000000000181bbac: ldr        x1, [x8, #0x9f8]
0x000000000181bbb0: adrp       x8, #0x6120000
0x000000000181bbb4: ldr        w3, [x8, #0x108]
0x000000000181bbb8: mov        x0, x19
0x000000000181bbbc: mov        w2, #0x28
0x000000000181bbc0: bl         #0x182c098
0x000000000181bbc4: add        x1, sp, #0x28
0x000000000181bbc8: bl         #0x196ce70
0x000000000181bbcc: add        x0, sp, #0x28
0x000000000181bbd0: bl         #0x196c43c
0x000000000181bbd4: ldrsb      w8, [sp, #0x27]
0x000000000181bbd8: tbz        w8, #0x1f, #0x181bbe4
0x000000000181bbdc: ldr        x0, [sp, #0x10]
0x000000000181bbe0: bl         #0x47e93a8
0x000000000181bbe4: mov        w0, #1
0x000000000181bbe8: ldp        x29, x30, [sp, #0x60]
0x000000000181bbec: ldp        x20, x19, [sp, #0x50]
0x000000000181bbf0: add        sp, sp, #0x70
0x000000000181bbf4: ret        
0x000000000181bbf8: adrp       x0, #0x5343000
0x000000000181bbfc: add        x0, x0, #0x4f4
0x000000000181bc00: bl         #0x47ee168
0x000000000181bc04: mov        x19, x0
0x000000000181bc08: add        x0, sp, #0x28
0x000000000181bc0c: bl         #0x196c43c
0x000000000181bc10: b          #0x181bc38
0x000000000181bc14: mov        x19, x0
0x000000000181bc18: add        x0, sp, #0x28
0x000000000181bc1c: bl         #0x196c43c
0x000000000181bc20: b          #0x181bc28
0x000000000181bc24: mov        x19, x0
0x000000000181bc28: ldrsb      w8, [sp, #0x27]
0x000000000181bc2c: tbz        w8, #0x1f, #0x181bc38
0x000000000181bc30: ldr        x0, [sp, #0x10]
0x000000000181bc34: bl         #0x47e93a8
0x000000000181bc38: mov        x0, x19
0x000000000181bc3c: bl         #0x4b97984
