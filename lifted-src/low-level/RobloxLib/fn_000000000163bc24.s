; instruction-faithful ARM64 fallback for RobloxLib::function_163bc24
0x000000000163bc24: sub        sp, sp, #0x30
0x000000000163bc28: stp        x20, x19, [sp, #0x10]
0x000000000163bc2c: stp        x29, x30, [sp, #0x20]
0x000000000163bc30: add        x29, sp, #0x20
0x000000000163bc34: mov        x19, x0
0x000000000163bc38: adrp       x8, #0x5ba4000
0x000000000163bc3c: ldr        x8, [x8, #0x338]
0x000000000163bc40: ldr        x8, [x8]
0x000000000163bc44: str        x8, [sp, #8]
0x000000000163bc48: adrp       x8, #0x6197000
0x000000000163bc4c: add        x8, x8, #0xc28
0x000000000163bc50: ldrb       w8, [x8]
0x000000000163bc54: cmp        w8, #1
0x000000000163bc58: b.ne       #0x163bc68
0x000000000163bc5c: ldr        x8, [x19, #0x10]
0x000000000163bc60: add        x1, x8, #8
0x000000000163bc64: b          #0x163bc6c
0x000000000163bc68: ldr        x1, [x19, #8]
0x000000000163bc6c: mov        x0, sp
0x000000000163bc70: mov        w2, #0
0x000000000163bc74: bl         #0x697fe8
0x000000000163bc78: add        x8, x19, #0x4c
0x000000000163bc7c: ldarb      w8, [x8]
0x000000000163bc80: tbz        w8, #0, #0x163bc8c
0x000000000163bc84: ldrb       w8, [x19, #0x40]
0x000000000163bc88: tbz        w8, #0, #0x163bd08
0x000000000163bc8c: mov        x0, sp
0x000000000163bc90: bl         #0x697f70
0x000000000163bc94: ldrb       w8, [x19, #0x78]
0x000000000163bc98: cmp        w8, #1
0x000000000163bc9c: b.ne       #0x163bca8
0x000000000163bca0: add        x0, x19, #0x50
0x000000000163bca4: bl         #0x31acd4
0x000000000163bca8: ldrb       w8, [x19, #0x40]
0x000000000163bcac: cmp        w8, #1
0x000000000163bcb0: b.ne       #0x163bcd0
0x000000000163bcb4: ldrb       w8, [x19, #0x38]
0x000000000163bcb8: cmp        w8, #1
0x000000000163bcbc: b.ne       #0x163bcd0
0x000000000163bcc0: ldrsb      w8, [x19, #0x37]
0x000000000163bcc4: tbz        w8, #0x1f, #0x163bcd0
0x000000000163bcc8: ldr        x0, [x19, #0x20]
0x000000000163bccc: bl         #0x47e93a8
0x000000000163bcd0: mov        x0, x19
0x000000000163bcd4: bl         #0x6963c0
0x000000000163bcd8: ldr        x8, [sp, #8]
0x000000000163bcdc: adrp       x9, #0x5ba4000
0x000000000163bce0: ldr        x9, [x9, #0x338]
0x000000000163bce4: ldr        x9, [x9]
0x000000000163bce8: cmp        x9, x8
0x000000000163bcec: b.ne       #0x163bd04
0x000000000163bcf0: mov        x0, x19
0x000000000163bcf4: ldp        x29, x30, [sp, #0x20]
0x000000000163bcf8: ldp        x20, x19, [sp, #0x10]
0x000000000163bcfc: add        sp, sp, #0x30
0x000000000163bd00: ret        
0x000000000163bd04: bl         #0x4b98620
0x000000000163bd08: adrp       x1, #0x5222000
0x000000000163bd0c: add        x1, x1, #0xf6c
0x000000000163bd10: mov        w0, #0
0x000000000163bd14: bl         #0x47eced4
0x000000000163bd18: brk        #1
0x000000000163bd1c: cbnz       w1, #0x163bd24
0x000000000163bd20: bl         #0x4b97984
0x000000000163bd24: bl         #0x18bd8
