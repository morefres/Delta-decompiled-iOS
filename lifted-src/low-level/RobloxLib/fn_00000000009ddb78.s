; instruction-faithful ARM64 fallback for RobloxLib::function_9ddb78
0x00000000009ddb78: stp        x20, x19, [sp, #-0x20]!
0x00000000009ddb7c: stp        x29, x30, [sp, #0x10]
0x00000000009ddb80: add        x29, sp, #0x10
0x00000000009ddb84: mov        x19, x0
0x00000000009ddb88: bl         #0x9d81ec
0x00000000009ddb8c: ldr        x11, [x19, #8]
0x00000000009ddb90: ldr        x8, [x19, #0x28]
0x00000000009ddb94: add        x9, x8, x11, lsl #3
0x00000000009ddb98: ldr        x10, [x9]
0x00000000009ddb9c: cbz        x10, #0x9ddbe4
0x00000000009ddba0: sub        x11, x11, #1
0x00000000009ddba4: ldr        x12, [x10, #8]
0x00000000009ddba8: and        x12, x12, x11
0x00000000009ddbac: ldr        x13, [x8, x12, lsl #3]
0x00000000009ddbb0: cbz        x13, #0x9ddbd4
0x00000000009ddbb4: ldr        x13, [x10]
0x00000000009ddbb8: str        x13, [x9]
0x00000000009ddbbc: ldr        x13, [x8, x12, lsl #3]
0x00000000009ddbc0: ldr        x13, [x13]
0x00000000009ddbc4: str        x13, [x10]
0x00000000009ddbc8: ldr        x12, [x8, x12, lsl #3]
0x00000000009ddbcc: str        x10, [x12]
0x00000000009ddbd0: b          #0x9ddbdc
0x00000000009ddbd4: str        x9, [x8, x12, lsl #3]
0x00000000009ddbd8: mov        x9, x10
0x00000000009ddbdc: ldr        x10, [x9]
0x00000000009ddbe0: cbnz       x10, #0x9ddba4
0x00000000009ddbe4: ldp        x29, x30, [sp, #0x10]
0x00000000009ddbe8: ldp        x20, x19, [sp], #0x20
0x00000000009ddbec: ret        
0x00000000009ddbf0: stp        x20, x19, [sp, #-0x20]!
0x00000000009ddbf4: stp        x29, x30, [sp, #0x10]
0x00000000009ddbf8: add        x29, sp, #0x10
0x00000000009ddbfc: mov        x19, x1
0x00000000009ddc00: mov        x20, x0
0x00000000009ddc04: mov        x0, x1
0x00000000009ddc08: bl         #0x4181654
0x00000000009ddc0c: ldr        x9, [x20, #8]
0x00000000009ddc10: cbz        x9, #0x9ddcbc
0x00000000009ddc14: fmov       d0, x9
0x00000000009ddc18: cnt        v0.8b, v0.8b
0x00000000009ddc1c: uaddlv     h0, v0.8b
0x00000000009ddc20: fmov       w10, s0
0x00000000009ddc24: cmp        x10, #1
0x00000000009ddc28: b.hi       #0x9ddc38
0x00000000009ddc2c: sub        x8, x9, #1
0x00000000009ddc30: and        x11, x8, x0
0x00000000009ddc34: b          #0x9ddc4c
0x00000000009ddc38: mov        x11, x0
0x00000000009ddc3c: cmp        x0, x9
0x00000000009ddc40: b.lo       #0x9ddc4c
0x00000000009ddc44: udiv       x8, x0, x9
0x00000000009ddc48: msub       x11, x8, x9, x0
0x00000000009ddc4c: ldr        x8, [x20]
0x00000000009ddc50: ldr        x8, [x8, x11, lsl #3]
0x00000000009ddc54: cbz        x8, #0x9ddcc0
0x00000000009ddc58: ldr        x8, [x8]
0x00000000009ddc5c: cbz        x8, #0x9ddcc0
0x00000000009ddc60: sub        x12, x9, #1
0x00000000009ddc64: ldp        x13, x14, [x19]
0x00000000009ddc68: ldr        x15, [x8, #8]
0x00000000009ddc6c: cmp        x15, x0
0x00000000009ddc70: b.ne       #0x9ddc88
0x00000000009ddc74: ldp        x15, x16, [x8, #0x10]
0x00000000009ddc78: cmp        x15, x13
0x00000000009ddc7c: ccmp       x16, x14, #0, eq
0x00000000009ddc80: b.ne       #0x9ddcb0
0x00000000009ddc84: b          #0x9ddcc0
0x00000000009ddc88: cmp        x10, #1
0x00000000009ddc8c: b.hi       #0x9ddc98
0x00000000009ddc90: and        x15, x15, x12
0x00000000009ddc94: b          #0x9ddca8
0x00000000009ddc98: cmp        x15, x9
0x00000000009ddc9c: b.lo       #0x9ddca8
0x00000000009ddca0: udiv       x16, x15, x9
0x00000000009ddca4: msub       x15, x16, x9, x15
0x00000000009ddca8: cmp        x15, x11
0x00000000009ddcac: b.ne       #0x9ddcbc
0x00000000009ddcb0: ldr        x8, [x8]
0x00000000009ddcb4: cbnz       x8, #0x9ddc68
0x00000000009ddcb8: b          #0x9ddcc0
0x00000000009ddcbc: mov        x8, #0
0x00000000009ddcc0: mov        x0, x8
0x00000000009ddcc4: ldp        x29, x30, [sp, #0x10]
0x00000000009ddcc8: ldp        x20, x19, [sp], #0x20
0x00000000009ddccc: ret        
0x00000000009ddcd0: stp        x20, x19, [sp, #-0x20]!
0x00000000009ddcd4: stp        x29, x30, [sp, #0x10]
0x00000000009ddcd8: add        x29, sp, #0x10
0x00000000009ddcdc: mov        x19, x0
0x00000000009ddce0: bl         #0x9ddbf0
0x00000000009ddce4: cbz        x0, #0x9ddcf8
0x00000000009ddce8: mov        x1, x0
0x00000000009ddcec: mov        x0, x19
0x00000000009ddcf0: bl         #0x28cacc
0x00000000009ddcf4: mov        w0, #1
0x00000000009ddcf8: ldp        x29, x30, [sp, #0x10]
0x00000000009ddcfc: ldp        x20, x19, [sp], #0x20
0x00000000009ddd00: ret        
