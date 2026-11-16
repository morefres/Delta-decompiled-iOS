; instruction-faithful ARM64 fallback for Persona2::function_10ffa4
0x000000000010ffa4: sub        sp, sp, #0x80
0x000000000010ffa8: stp        x20, x19, [sp, #0x60]
0x000000000010ffac: stp        x29, x30, [sp, #0x70]
0x000000000010ffb0: add        x29, sp, #0x70
0x000000000010ffb4: bl         #0x4c0fac
0x000000000010ffb8: bl         #0x4c0994
0x000000000010ffbc: and        w19, w0, #0xff
0x000000000010ffc0: add        x1, sp, #0x38
0x000000000010ffc4: mov        x0, x20
0x000000000010ffc8: bl         #0x1119c4
0x000000000010ffcc: cmp        w19, #2
0x000000000010ffd0: b.ne       #0x10ffe4
0x000000000010ffd4: add        x0, sp, #0x38
0x000000000010ffd8: bl         #0x101924
0x000000000010ffdc: mov        w0, #0
0x000000000010ffe0: b          #0x11002c
0x000000000010ffe4: ldur       q0, [sp, #0x38]
0x000000000010ffe8: ldur       q1, [sp, #0x48]
0x000000000010ffec: stp        q0, q1, [sp, #0x10]
0x000000000010fff0: ldr        x8, [sp, #0x58]
0x000000000010fff4: str        x8, [sp, #0x30]
0x000000000010fff8: adrp       x2, #0x5f1000
0x000000000010fffc: ldr        x2, [x2, #0xb90]
0x0000000000110000: adrp       x3, #0x5f1000
0x0000000000110004: ldr        x3, [x3, #0x778]
0x0000000000110008: mov        x0, sp
0x000000000011000c: add        x1, sp, #0x10
0x0000000000110010: mov        w4, #6
0x0000000000110014: bl         #0x4c2638
0x0000000000110018: mov        x19, x0
0x000000000011001c: cbz        w0, #0x110028
0x0000000000110020: ldr        x0, [sp, #8]
0x0000000000110024: bl         #0x4c2590
0x0000000000110028: eor        w0, w19, #1
0x000000000011002c: ldp        x29, x30, [sp, #0x70]
0x0000000000110030: ldp        x20, x19, [sp, #0x60]
0x0000000000110034: add        sp, sp, #0x80
0x0000000000110038: ret        
