; instruction-faithful ARM64 fallback for RobloxLib::function_ccbd0
0x00000000000ccbd0: sub        sp, sp, #0x40
0x00000000000ccbd4: stp        x22, x21, [sp, #0x10]
0x00000000000ccbd8: stp        x20, x19, [sp, #0x20]
0x00000000000ccbdc: stp        x29, x30, [sp, #0x30]
0x00000000000ccbe0: add        x29, sp, #0x30
0x00000000000ccbe4: mov        x19, x1
0x00000000000ccbe8: mov        x21, x0
0x00000000000ccbec: adrp       x8, #0x6199000
0x00000000000ccbf0: add        x8, x8, #0xb00
0x00000000000ccbf4: ldr        x8, [x8]
0x00000000000ccbf8: sub        x20, x0, #0x98
0x00000000000ccbfc: mov        x0, x20
0x00000000000ccc00: blr        x8
0x00000000000ccc04: ldr        w8, [x21, #0x88]
0x00000000000ccc08: cmp        w8, w19
0x00000000000ccc0c: b.eq       #0xccca0
0x00000000000ccc10: adrp       x8, #0x6199000
0x00000000000ccc14: add        x8, x8, #0x510
0x00000000000ccc18: ldrb       w8, [x8]
0x00000000000ccc1c: cmp        w8, #1
0x00000000000ccc20: b.ne       #0xccc8c
0x00000000000ccc24: adrp       x8, #0x65ee000
0x00000000000ccc28: add        x8, x8, #0xb00
0x00000000000ccc2c: ldrb       w8, [x8]
0x00000000000ccc30: tbnz       w8, #0, #0xccc44
0x00000000000ccc34: bl         #0x646b70
0x00000000000ccc38: tbnz       w0, #0, #0xccc44
0x00000000000ccc3c: bl         #0x646df0
0x00000000000ccc40: cbz        w0, #0xccc8c
0x00000000000ccc44: ldr        x8, [x20]
0x00000000000ccc48: ldr        x8, [x8, #0x98]
0x00000000000ccc4c: adrp       x1, #0x61f8000
0x00000000000ccc50: add        x1, x1, #0xd90
0x00000000000ccc54: mov        x0, x20
0x00000000000ccc58: mov        w2, #1
0x00000000000ccc5c: blr        x8
0x00000000000ccc60: mov        x0, x20
0x00000000000ccc64: bl         #0x418c6d4
0x00000000000ccc68: cbz        x0, #0xccc8c
0x00000000000ccc6c: ldr        w8, [x21, #0x88]
0x00000000000ccc70: stp        w19, w8, [sp, #8]
0x00000000000ccc74: adrp       x2, #0x61f8000
0x00000000000ccc78: add        x2, x2, #0xd90
0x00000000000ccc7c: add        x3, sp, #0xc
0x00000000000ccc80: add        x4, sp, #8
0x00000000000ccc84: mov        x1, x20
0x00000000000ccc88: bl         #0x24d6bb4
0x00000000000ccc8c: str        w19, [x21, #0x88]
0x00000000000ccc90: adrp       x1, #0x61f8000
0x00000000000ccc94: add        x1, x1, #0xd90
0x00000000000ccc98: mov        x0, x20
0x00000000000ccc9c: bl         #0x4197e7c
0x00000000000ccca0: ldp        x29, x30, [sp, #0x30]
0x00000000000ccca4: ldp        x20, x19, [sp, #0x20]
0x00000000000ccca8: ldp        x22, x21, [sp, #0x10]
0x00000000000cccac: add        sp, sp, #0x40
0x00000000000cccb0: ret        
