; instruction-faithful ARM64 fallback for RobloxLib::function_a410e8
0x0000000000a410e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a410ec: mov        x29, sp
0x0000000000a410f0: adrp       x1, #0x4bf4000
0x0000000000a410f4: add        x1, x1, #0x95c
0x0000000000a410f8: add        x0, x0, #0x5d0
0x0000000000a410fc: bl         #0xa484b4
0x0000000000a41100: mov        w8, w1
0x0000000000a41104: orr        x9, x0, x8
0x0000000000a41108: cbz        x9, #0xa41134
0x0000000000a4110c: ldr        x9, [x0, #0x10]
0x0000000000a41110: mov        w10, #0x108
0x0000000000a41114: umaddl     x8, w8, w10, x9
0x0000000000a41118: ldr        x0, [x8, #8]
0x0000000000a4111c: cbz        x0, #0xa41178
0x0000000000a41120: ldr        x8, [x0]
0x0000000000a41124: ldr        x8, [x8, #0x40]
0x0000000000a41128: blr        x8
0x0000000000a4112c: mov        w1, w1
0x0000000000a41130: b          #0xa41180
0x0000000000a41134: adrp       x8, #0x6912000
0x0000000000a41138: add        x8, x8, #0xd80
0x0000000000a4113c: ldrb       w8, [x8]
0x0000000000a41140: cmp        w8, #1
0x0000000000a41144: b.ne       #0xa41168
0x0000000000a41148: adrp       x8, #0x6128000
0x0000000000a4114c: add        x8, x8, #0x68
0x0000000000a41150: ldrb       w8, [x8]
0x0000000000a41154: tbz        w8, #0, #0xa41168
0x0000000000a41158: mov        x8, #0x7fffffff00000000
0x0000000000a4115c: mov        w9, #0x7fffffff
0x0000000000a41160: mov        w1, #0x7fffffff
0x0000000000a41164: b          #0xa41188
0x0000000000a41168: mov        x9, #0
0x0000000000a4116c: mov        x8, #0
0x0000000000a41170: mov        x1, #0
0x0000000000a41174: b          #0xa41188
0x0000000000a41178: mov        x0, #0x7fffffff7fffffff
0x0000000000a4117c: mov        w1, #0x7fffffff
0x0000000000a41180: and        x8, x0, #0xffffffff00000000
0x0000000000a41184: mov        w9, w0
0x0000000000a41188: orr        x0, x8, x9
0x0000000000a4118c: ldp        x29, x30, [sp], #0x10
0x0000000000a41190: ret        
