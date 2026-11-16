; instruction-faithful ARM64 fallback for RobloxLib::function_fdcb98
0x0000000000fdcb98: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdcb9c: stp        x20, x19, [sp, #0x10]
0x0000000000fdcba0: stp        x29, x30, [sp, #0x20]
0x0000000000fdcba4: add        x29, sp, #0x20
0x0000000000fdcba8: mov        x21, x1
0x0000000000fdcbac: mov        x19, x0
0x0000000000fdcbb0: adrp       x8, #0x6199000
0x0000000000fdcbb4: add        x8, x8, #0xb00
0x0000000000fdcbb8: ldr        x8, [x8]
0x0000000000fdcbbc: sub        x20, x0, #0x98
0x0000000000fdcbc0: mov        x0, x20
0x0000000000fdcbc4: blr        x8
0x0000000000fdcbc8: ldr        s0, [x19, #0x2d4]
0x0000000000fdcbcc: ldr        s1, [x21, #0x24]
0x0000000000fdcbd0: fcmp       s0, s1
0x0000000000fdcbd4: b.ne       #0xfdcc18
0x0000000000fdcbd8: ldr        s0, [x19, #0x2d8]
0x0000000000fdcbdc: ldr        s1, [x21, #0x28]
0x0000000000fdcbe0: fcmp       s0, s1
0x0000000000fdcbe4: b.ne       #0xfdcc18
0x0000000000fdcbe8: ldr        s0, [x19, #0x2dc]
0x0000000000fdcbec: ldr        s1, [x21, #0x2c]
0x0000000000fdcbf0: fcmp       s0, s1
0x0000000000fdcbf4: b.ne       #0xfdcc18
0x0000000000fdcbf8: add        x0, x19, #0x2b0
0x0000000000fdcbfc: mov        x1, x21
0x0000000000fdcc00: bl         #0x46b8a5c
0x0000000000fdcc04: tbz        w0, #0, #0xfdcc18
0x0000000000fdcc08: ldp        x29, x30, [sp, #0x20]
0x0000000000fdcc0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdcc10: ldp        x22, x21, [sp], #0x30
0x0000000000fdcc14: ret        
0x0000000000fdcc18: adrp       x8, #0x6199000
0x0000000000fdcc1c: add        x8, x8, #0x510
0x0000000000fdcc20: ldrb       w8, [x8]
0x0000000000fdcc24: cmp        w8, #1
0x0000000000fdcc28: b.ne       #0xfdcc8c
0x0000000000fdcc2c: adrp       x8, #0x65ee000
0x0000000000fdcc30: add        x8, x8, #0xb00
0x0000000000fdcc34: ldrb       w8, [x8]
0x0000000000fdcc38: tbnz       w8, #0, #0xfdcc4c
0x0000000000fdcc3c: bl         #0x646b70
0x0000000000fdcc40: tbnz       w0, #0, #0xfdcc4c
0x0000000000fdcc44: bl         #0x646df0
0x0000000000fdcc48: cbz        w0, #0xfdcc8c
0x0000000000fdcc4c: ldr        x8, [x20]
0x0000000000fdcc50: ldr        x8, [x8, #0x98]
0x0000000000fdcc54: adrp       x1, #0x62c8000
0x0000000000fdcc58: add        x1, x1, #0x758
0x0000000000fdcc5c: mov        x0, x20
0x0000000000fdcc60: mov        w2, #1
0x0000000000fdcc64: blr        x8
0x0000000000fdcc68: mov        x0, x20
0x0000000000fdcc6c: bl         #0x418c6d4
0x0000000000fdcc70: cbz        x0, #0xfdcc8c
0x0000000000fdcc74: adrp       x2, #0x62c8000
0x0000000000fdcc78: add        x2, x2, #0x758
0x0000000000fdcc7c: add        x3, x19, #0x2b0
0x0000000000fdcc80: mov        x1, x20
0x0000000000fdcc84: mov        x4, x21
0x0000000000fdcc88: bl         #0x24dae14
0x0000000000fdcc8c: ldp        q0, q1, [x21]
0x0000000000fdcc90: ldr        q2, [x21, #0x20]
0x0000000000fdcc94: stp        q1, q2, [x19, #0x2c0]
0x0000000000fdcc98: str        q0, [x19, #0x2b0]
0x0000000000fdcc9c: adrp       x1, #0x62c8000
0x0000000000fdcca0: add        x1, x1, #0x758
0x0000000000fdcca4: mov        x0, x20
0x0000000000fdcca8: ldp        x29, x30, [sp, #0x20]
0x0000000000fdccac: ldp        x20, x19, [sp, #0x10]
0x0000000000fdccb0: ldp        x22, x21, [sp], #0x30
0x0000000000fdccb4: b          #0x4197e7c
