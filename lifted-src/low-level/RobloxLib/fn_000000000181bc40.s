; instruction-faithful ARM64 fallback for RobloxLib::function_181bc40
0x000000000181bc40: sub        sp, sp, #0x70
0x000000000181bc44: stp        x20, x19, [sp, #0x50]
0x000000000181bc48: stp        x29, x30, [sp, #0x60]
0x000000000181bc4c: add        x29, sp, #0x60
0x000000000181bc50: mov        x19, x0
0x000000000181bc54: bl         #0x41a6a2c
0x000000000181bc58: cmp        w0, #1
0x000000000181bc5c: b.ne       #0x181bce8
0x000000000181bc60: mov        x0, x19
0x000000000181bc64: mov        w1, #1
0x000000000181bc68: bl         #0x41ab794
0x000000000181bc6c: fmov       x8, d0
0x000000000181bc70: and        x8, x8, #0x7fffffffffffffff
0x000000000181bc74: mov        x9, #0x7ff0000000000000
0x000000000181bc78: cmp        x8, x9
0x000000000181bc7c: b.ge       #0x181bcf4
0x000000000181bc80: fcvtas     x0, d0
0x000000000181bc84: add        x8, sp, #8
0x000000000181bc88: bl         #0x46eb18c
0x000000000181bc8c: add        x0, sp, #0x28
0x000000000181bc90: add        x1, sp, #8
0x000000000181bc94: bl         #0x196c568
0x000000000181bc98: adrp       x8, #0x6121000
0x000000000181bc9c: ldr        x1, [x8, #0x9f8]
0x000000000181bca0: adrp       x8, #0x6120000
0x000000000181bca4: ldr        w3, [x8, #0x108]
0x000000000181bca8: mov        x0, x19
0x000000000181bcac: mov        w2, #0x28
0x000000000181bcb0: bl         #0x182c098
0x000000000181bcb4: add        x1, sp, #0x28
0x000000000181bcb8: bl         #0x196ce70
0x000000000181bcbc: add        x0, sp, #0x28
0x000000000181bcc0: bl         #0x196c43c
0x000000000181bcc4: ldrsb      w8, [sp, #0x27]
0x000000000181bcc8: tbz        w8, #0x1f, #0x181bcd4
0x000000000181bccc: ldr        x0, [sp, #0x10]
0x000000000181bcd0: bl         #0x47e93a8
0x000000000181bcd4: mov        w0, #1
0x000000000181bcd8: ldp        x29, x30, [sp, #0x60]
0x000000000181bcdc: ldp        x20, x19, [sp, #0x50]
0x000000000181bce0: add        sp, sp, #0x70
0x000000000181bce4: ret        
0x000000000181bce8: adrp       x0, #0x5343000
0x000000000181bcec: add        x0, x0, #0x4f4
0x000000000181bcf0: bl         #0x47ee168
0x000000000181bcf4: adrp       x0, #0x5343000
0x000000000181bcf8: add        x0, x0, #0x511
0x000000000181bcfc: bl         #0x47ee168
0x000000000181bd00: mov        x19, x0
0x000000000181bd04: add        x0, sp, #0x28
0x000000000181bd08: bl         #0x196c43c
0x000000000181bd0c: b          #0x181bd14
0x000000000181bd10: mov        x19, x0
0x000000000181bd14: ldrsb      w8, [sp, #0x27]
0x000000000181bd18: tbz        w8, #0x1f, #0x181bd24
0x000000000181bd1c: ldr        x0, [sp, #0x10]
0x000000000181bd20: bl         #0x47e93a8
0x000000000181bd24: mov        x0, x19
0x000000000181bd28: bl         #0x4b97984
