; instruction-faithful ARM64 fallback for Persona2::function_44bc40
0x000000000044bc40: sub        sp, sp, #0x50
0x000000000044bc44: stp        x22, x21, [sp, #0x20]
0x000000000044bc48: stp        x20, x19, [sp, #0x30]
0x000000000044bc4c: stp        x29, x30, [sp, #0x40]
0x000000000044bc50: add        x29, sp, #0x40
0x000000000044bc54: mov        x19, x8
0x000000000044bc58: adrp       x8, #0x6be000
0x000000000044bc5c: ldr        x8, [x8, #0x710]
0x000000000044bc60: ldr        x21, [x20, x8]
0x000000000044bc64: adrp       x8, #0x6be000
0x000000000044bc68: add        x8, x8, #0x698
0x000000000044bc6c: ldr        x8, [x8]
0x000000000044bc70: add        x20, x21, x8
0x000000000044bc74: add        x1, sp, #8
0x000000000044bc78: mov        x0, x20
0x000000000044bc7c: mov        x2, #0
0x000000000044bc80: mov        x3, #0
0x000000000044bc84: bl         #0x4c2584
0x000000000044bc88: ldrb       w8, [x20]
0x000000000044bc8c: cmp        w8, #2
0x000000000044bc90: b.ne       #0x44bcc8
0x000000000044bc94: adrp       x8, #0x6be000
0x000000000044bc98: add        x8, x8, #0x650
0x000000000044bc9c: ldr        x8, [x8]
0x000000000044bca0: ldr        x20, [x21, x8]
0x000000000044bca4: cbz        x20, #0x44bcd0
0x000000000044bca8: mov        x0, #0
0x000000000044bcac: bl         #0x3800a4
0x000000000044bcb0: mov        x1, x0
0x000000000044bcb4: mov        x0, x20
0x000000000044bcb8: bl         #0x4c2644
0x000000000044bcbc: cmp        x0, #0
0x000000000044bcc0: cset       w8, ne
0x000000000044bcc4: b          #0x44bcd4
0x000000000044bcc8: and        w8, w8, #1
0x000000000044bccc: b          #0x44bcd4
0x000000000044bcd0: mov        w8, #2
0x000000000044bcd4: strb       w8, [x19]
0x000000000044bcd8: ldp        x29, x30, [sp, #0x40]
0x000000000044bcdc: ldp        x20, x19, [sp, #0x30]
0x000000000044bce0: ldp        x22, x21, [sp, #0x20]
0x000000000044bce4: add        sp, sp, #0x50
0x000000000044bce8: ret        
