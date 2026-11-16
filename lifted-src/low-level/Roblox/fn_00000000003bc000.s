; instruction-faithful ARM64 fallback for Roblox::function_3bc000
; start_va=0x1003bc000 image_relative=0x3bc000 bytes=208
0x00000001003bc000: sub        sp, sp, #0x160
0x00000001003bc004: stp        x28, x27, [sp, #0x130]
0x00000001003bc008: stp        x20, x19, [sp, #0x140]
0x00000001003bc00c: stp        x29, x30, [sp, #0x150]
0x00000001003bc010: add        x29, sp, #0x150
0x00000001003bc014: mov        x19, x1
0x00000001003bc018: adrp       x8, #0x1007c6000
0x00000001003bc01c: ldr        x8, [x8, #0x4a8]
0x00000001003bc020: ldr        x8, [x8]
0x00000001003bc024: stur       x8, [x29, #-0x28]
0x00000001003bc028: ldp        q0, q1, [x2]
0x00000001003bc02c: sub        x20, x29, #0x88
0x00000001003bc030: stp        q0, q1, [sp, #0x40]
0x00000001003bc034: ldur       q0, [x2, #0x48]
0x00000001003bc038: ldur       q1, [x2, #0x58]
0x00000001003bc03c: stp        q0, q1, [sp, #0x20]
0x00000001003bc040: ldp        q0, q1, [x2, #0x90]
0x00000001003bc044: stp        q0, q1, [sp]
0x00000001003bc048: ldp        q2, q0, [x2]
0x00000001003bc04c: stp        q2, q0, [sp, #0x60]
0x00000001003bc050: ldur       q0, [x2, #0x48]
0x00000001003bc054: ldur       q1, [x2, #0x58]
0x00000001003bc058: stp        q0, q1, [sp, #0x80]
0x00000001003bc05c: ldp        q3, q0, [x2, #0x90]
0x00000001003bc060: stp        q3, q0, [sp, #0xa0]
0x00000001003bc064: sub        x0, x29, #0x88
0x00000001003bc068: add        x1, sp, #0x60
0x00000001003bc06c: bl         #0x1003bde78
0x00000001003bc070: ldp        q0, q1, [x20]
0x00000001003bc074: stp        q0, q1, [sp, #0x40]
0x00000001003bc078: ldp        q2, q3, [x20, #0x20]
0x00000001003bc07c: stp        q2, q3, [sp, #0x20]
0x00000001003bc080: ldp        q2, q3, [x20, #0x40]
0x00000001003bc084: stp        q2, q3, [sp]
0x00000001003bc088: stp        q0, q1, [x19]
0x00000001003bc08c: ldp        q0, q1, [sp, #0x20]
0x00000001003bc090: stur       q0, [x19, #0x48]
0x00000001003bc094: stur       q1, [x19, #0x58]
0x00000001003bc098: ldp        q0, q1, [sp]
0x00000001003bc09c: stp        q0, q1, [x19, #0x90]
0x00000001003bc0a0: ldur       x8, [x29, #-0x28]
0x00000001003bc0a4: adrp       x9, #0x1007c6000
0x00000001003bc0a8: ldr        x9, [x9, #0x4a8]
0x00000001003bc0ac: ldr        x9, [x9]
0x00000001003bc0b0: cmp        x9, x8
0x00000001003bc0b4: b.ne       #0x1003bc0cc
0x00000001003bc0b8: ldp        x29, x30, [sp, #0x150]
0x00000001003bc0bc: ldp        x20, x19, [sp, #0x140]
0x00000001003bc0c0: ldp        x28, x27, [sp, #0x130]
0x00000001003bc0c4: add        sp, sp, #0x160
0x00000001003bc0c8: ret        
0x00000001003bc0cc: bl         #0x1005c095c
