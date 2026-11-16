; instruction-faithful ARM64 fallback for RobloxLib::function_a3bf0c
0x0000000000a3bf0c: ldrb       w8, [x1, #0x20]
0x0000000000a3bf10: tbz        w8, #0, #0xa3bf18
0x0000000000a3bf14: ret        
0x0000000000a3bf18: sub        sp, sp, #0x40
0x0000000000a3bf1c: stp        x20, x19, [sp, #0x20]
0x0000000000a3bf20: stp        x29, x30, [sp, #0x30]
0x0000000000a3bf24: add        x29, sp, #0x30
0x0000000000a3bf28: mov        x19, x1
0x0000000000a3bf2c: mov        x20, x0
0x0000000000a3bf30: adrp       x8, #0x6103000
0x0000000000a3bf34: ldr        x0, [x8, #0xc58]
0x0000000000a3bf38: and        w8, w0, #0xff
0x0000000000a3bf3c: lsr        x9, x0, #8
0x0000000000a3bf40: cmp        w8, #6
0x0000000000a3bf44: and        w8, w9, #0xff
0x0000000000a3bf48: ccmp       w8, #3, #0, hs
0x0000000000a3bf4c: b.lo       #0xa3bf78
0x0000000000a3bf50: adrp       x8, #0x6103000
0x0000000000a3bf54: ldr        x1, [x8, #0xc60]
0x0000000000a3bf58: ldrb       w8, [x19, #0x10]
0x0000000000a3bf5c: ldp        w9, w10, [x19]
0x0000000000a3bf60: ldr        w11, [x19, #8]
0x0000000000a3bf64: stp        x10, x11, [sp, #0x10]
0x0000000000a3bf68: stp        x8, x9, [sp]
0x0000000000a3bf6c: adrp       x2, #0x529e000
0x0000000000a3bf70: add        x2, x2, #0x6ce
0x0000000000a3bf74: bl         #0x47eec08
0x0000000000a3bf78: mov        w8, #1
0x0000000000a3bf7c: strb       w8, [x19, #0x20]
0x0000000000a3bf80: mov        x0, x20
0x0000000000a3bf84: mov        x1, x19
0x0000000000a3bf88: mov        w2, #1
0x0000000000a3bf8c: ldp        x29, x30, [sp, #0x30]
0x0000000000a3bf90: ldp        x20, x19, [sp, #0x20]
0x0000000000a3bf94: add        sp, sp, #0x40
0x0000000000a3bf98: b          #0xa4355c
