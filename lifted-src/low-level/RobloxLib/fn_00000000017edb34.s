; instruction-faithful ARM64 fallback for RobloxLib::function_17edb34
0x00000000017edb34: sub        sp, sp, #0x40
0x00000000017edb38: stp        x22, x21, [sp, #0x10]
0x00000000017edb3c: stp        x20, x19, [sp, #0x20]
0x00000000017edb40: stp        x29, x30, [sp, #0x30]
0x00000000017edb44: add        x29, sp, #0x30
0x00000000017edb48: mov        x19, x3
0x00000000017edb4c: mov        x21, x2
0x00000000017edb50: mov        x22, x1
0x00000000017edb54: mov        x20, x0
0x00000000017edb58: mov        x0, x1
0x00000000017edb5c: mov        x1, x2
0x00000000017edb60: bl         #0x41a6ed8
0x00000000017edb64: cmp        w0, #3
0x00000000017edb68: b.eq       #0x17edbe0
0x00000000017edb6c: cmp        w0, #6
0x00000000017edb70: b.eq       #0x17edbac
0x00000000017edb74: cmp        w0, #9
0x00000000017edb78: b.ne       #0x17edba4
0x00000000017edb7c: adrp       x8, #0x6112000
0x00000000017edb80: ldr        w2, [x8, #0x390]
0x00000000017edb84: mov        x0, x22
0x00000000017edb88: mov        x1, x21
0x00000000017edb8c: bl         #0x41a7b80
0x00000000017edb90: cbz        x0, #0x17edc1c
0x00000000017edb94: ldr        x8, [x0]
0x00000000017edb98: ldr        x9, [x8, #0x28]
0x00000000017edb9c: cmp        x9, x20
0x00000000017edba0: b.eq       #0x17edc10
0x00000000017edba4: mov        w0, #0
0x00000000017edba8: b          #0x17edc1c
0x00000000017edbac: mov        x0, x22
0x00000000017edbb0: mov        x1, x21
0x00000000017edbb4: mov        x2, #0
0x00000000017edbb8: bl         #0x41a7614
0x00000000017edbbc: cbz        x0, #0x17edc1c
0x00000000017edbc0: mov        x1, x0
0x00000000017edbc4: ldr        x8, [x20]
0x00000000017edbc8: ldr        x8, [x8, #0x18]
0x00000000017edbcc: mov        x0, x20
0x00000000017edbd0: blr        x8
0x00000000017edbd4: cbz        x0, #0x17edc1c
0x00000000017edbd8: ldr        w8, [x0, #0x30]
0x00000000017edbdc: b          #0x17edc14
0x00000000017edbe0: mov        x0, x22
0x00000000017edbe4: mov        x1, x21
0x00000000017edbe8: mov        x2, #0
0x00000000017edbec: bl         #0x41a732c
0x00000000017edbf0: fcvtzs     w1, d0
0x00000000017edbf4: str        w1, [sp, #0xc]
0x00000000017edbf8: add        x2, sp, #0xc
0x00000000017edbfc: mov        x0, x20
0x00000000017edc00: bl         #0x4409ebc
0x00000000017edc04: cbz        w0, #0x17edc1c
0x00000000017edc08: ldr        w8, [sp, #0xc]
0x00000000017edc0c: b          #0x17edc14
0x00000000017edc10: ldr        w8, [x8, #0x30]
0x00000000017edc14: str        w8, [x19]
0x00000000017edc18: mov        w0, #1
0x00000000017edc1c: ldp        x29, x30, [sp, #0x30]
0x00000000017edc20: ldp        x20, x19, [sp, #0x20]
0x00000000017edc24: ldp        x22, x21, [sp, #0x10]
0x00000000017edc28: add        sp, sp, #0x40
0x00000000017edc2c: ret        
