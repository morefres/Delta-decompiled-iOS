; instruction-faithful ARM64 fallback for Persona2::function_1bc34
0x000000000001bc34: stp        x22, x21, [sp, #-0x30]!
0x000000000001bc38: stp        x20, x19, [sp, #0x10]
0x000000000001bc3c: stp        x29, x30, [sp, #0x20]
0x000000000001bc40: add        x29, sp, #0x20
0x000000000001bc44: bl         #0x1f02c
0x000000000001bc48: tbz        w2, #0, #0x1bc64
0x000000000001bc4c: bl         #0x1eff8
0x000000000001bc50: b.ge       #0x1bc68
0x000000000001bc54: bl         #0x1f020
0x000000000001bc58: b.mi       #0x1bce8
0x000000000001bc5c: bl         #0x1efe8
0x000000000001bc60: b          #0x1bc68
0x000000000001bc64: mov        x8, x1
0x000000000001bc68: bl         #0x1f008
0x000000000001bc6c: cbz        x22, #0x1bc9c
0x000000000001bc70: adrp       x0, #0x69d000
0x000000000001bc74: add        x0, x0, #0x340
0x000000000001bc78: bl         #0x92e4
0x000000000001bc7c: mov        w8, #0x20
0x000000000001bc80: orr        x1, x8, x22, lsl #6
0x000000000001bc84: bl         #0x1f018
0x000000000001bc88: bl         #0x1f038
0x000000000001bc8c: sub        x8, x0, #0x20
0x000000000001bc90: mov        w9, #0x40
0x000000000001bc94: bl         #0x1f068
0x000000000001bc98: b          #0x1bca4
0x000000000001bc9c: adrp       x22, #0x5f2000
0x000000000001bca0: ldr        x22, [x22, #0x180]
0x000000000001bca4: bl         #0x1f05c
0x000000000001bca8: tbz        w20, #0, #0x1bccc
0x000000000001bcac: add        x8, x1, x21, lsl #6
0x000000000001bcb0: cmp        x22, x19
0x000000000001bcb4: ccmp       x8, x0, #0, eq
0x000000000001bcb8: b.hi       #0x1bcc4
0x000000000001bcbc: lsl        x2, x21, #6
0x000000000001bcc0: bl         #0x4c2278
0x000000000001bcc4: str        xzr, [x19, #0x10]
0x000000000001bcc8: b          #0x1bcd8
0x000000000001bccc: adrp       x3, #0x5ff000
0x000000000001bcd0: add        x3, x3, #0xf20
0x000000000001bcd4: bl         #0x1f054
0x000000000001bcd8: bl         #0xb4c0
0x000000000001bcdc: mov        x0, x22
0x000000000001bce0: ldp        x29, x30, [sp, #0x20]
0x000000000001bce4: b          #0x10240
0x000000000001bce8: brk        #1
