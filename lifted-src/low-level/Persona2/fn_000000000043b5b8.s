; instruction-faithful ARM64 fallback for Persona2::function_43b5b8
0x000000000043b5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000043b5bc: stp        x29, x30, [sp, #0x10]
0x000000000043b5c0: add        x29, sp, #0x10
0x000000000043b5c4: sxtb       x8, w0
0x000000000043b5c8: adrp       x9, #0x50f000
0x000000000043b5cc: add        x9, x9, #0x8c8
0x000000000043b5d0: ldr        x0, [x9, x8, lsl #3]
0x000000000043b5d4: sxtb       x8, w1
0x000000000043b5d8: ldr        x2, [x9, x8, lsl #3]
0x000000000043b5dc: cmp        x0, x2
0x000000000043b5e0: b.ne       #0x43b5ec
0x000000000043b5e4: mov        w19, #1
0x000000000043b5e8: b          #0x43b600
0x000000000043b5ec: mov        x1, #-0x1f00000000000000
0x000000000043b5f0: mov        x3, #-0x1f00000000000000
0x000000000043b5f4: mov        w4, #0
0x000000000043b5f8: bl         #0x4c1504
0x000000000043b5fc: mov        x19, x0
0x000000000043b600: mov        x0, #-0x1f00000000000000
0x000000000043b604: mov        w1, #2
0x000000000043b608: bl         #0x4c259c
0x000000000043b60c: and        w0, w19, #1
0x000000000043b610: ldp        x29, x30, [sp, #0x10]
0x000000000043b614: ldp        x20, x19, [sp], #0x20
0x000000000043b618: ret        
