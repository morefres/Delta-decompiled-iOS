; instruction-faithful ARM64 fallback for RobloxLib::function_aa07c
0x00000000000aa07c: stp        x22, x21, [sp, #-0x30]!
0x00000000000aa080: stp        x20, x19, [sp, #0x10]
0x00000000000aa084: stp        x29, x30, [sp, #0x20]
0x00000000000aa088: add        x29, sp, #0x20
0x00000000000aa08c: mov        x21, x1
0x00000000000aa090: mov        x20, x0
0x00000000000aa094: adrp       x8, #0x6199000
0x00000000000aa098: add        x8, x8, #0xb00
0x00000000000aa09c: ldr        x8, [x8]
0x00000000000aa0a0: sub        x19, x0, #0x98
0x00000000000aa0a4: mov        x0, x19
0x00000000000aa0a8: blr        x8
0x00000000000aa0ac: adrp       x8, #0x6199000
0x00000000000aa0b0: add        x8, x8, #0x550
0x00000000000aa0b4: ldrb       w8, [x8]
0x00000000000aa0b8: cmp        w8, #1
0x00000000000aa0bc: b.ne       #0xaa0ec
0x00000000000aa0c0: ldurb      w9, [x20, #-9]
0x00000000000aa0c4: adrp       x8, #0x6672000
0x00000000000aa0c8: add        x8, x8, #0
0x00000000000aa0cc: ldr        x8, [x8]
0x00000000000aa0d0: cmp        w9, #1
0x00000000000aa0d4: ccmp       x8, #0, #4, eq
0x00000000000aa0d8: b.eq       #0xaa0ec
0x00000000000aa0dc: adrp       x1, #0x61f3000
0x00000000000aa0e0: add        x1, x1, #0x1a0
0x00000000000aa0e4: mov        x0, x19
0x00000000000aa0e8: blr        x8
0x00000000000aa0ec: add        x0, x20, #0x30
0x00000000000aa0f0: mov        x1, x21
0x00000000000aa0f4: bl         #0x196cff0
0x00000000000aa0f8: tbz        w0, #0, #0xaa10c
0x00000000000aa0fc: ldp        x29, x30, [sp, #0x20]
0x00000000000aa100: ldp        x20, x19, [sp, #0x10]
0x00000000000aa104: ldp        x22, x21, [sp], #0x30
0x00000000000aa108: ret        
0x00000000000aa10c: adrp       x8, #0x6199000
0x00000000000aa110: add        x8, x8, #0x510
0x00000000000aa114: ldrb       w8, [x8]
0x00000000000aa118: cmp        w8, #1
0x00000000000aa11c: b.ne       #0xaa180
0x00000000000aa120: adrp       x8, #0x65ee000
0x00000000000aa124: add        x8, x8, #0xb00
0x00000000000aa128: ldrb       w8, [x8]
0x00000000000aa12c: tbnz       w8, #0, #0xaa140
0x00000000000aa130: bl         #0x646b70
0x00000000000aa134: tbnz       w0, #0, #0xaa140
0x00000000000aa138: bl         #0x646df0
0x00000000000aa13c: cbz        w0, #0xaa180
0x00000000000aa140: ldr        x8, [x19]
0x00000000000aa144: ldr        x8, [x8, #0x98]
0x00000000000aa148: adrp       x1, #0x61f3000
0x00000000000aa14c: add        x1, x1, #0x1a0
0x00000000000aa150: mov        x0, x19
0x00000000000aa154: mov        w2, #1
0x00000000000aa158: blr        x8
0x00000000000aa15c: mov        x0, x19
0x00000000000aa160: bl         #0x418c6d4
0x00000000000aa164: cbz        x0, #0xaa180
0x00000000000aa168: adrp       x2, #0x61f3000
0x00000000000aa16c: add        x2, x2, #0x1a0
0x00000000000aa170: add        x3, x20, #0x30
0x00000000000aa174: mov        x1, x19
0x00000000000aa178: mov        x4, x21
0x00000000000aa17c: bl         #0x24f64b4
0x00000000000aa180: add        x0, x20, #0x30
0x00000000000aa184: mov        x1, x21
0x00000000000aa188: bl         #0x196cea4
0x00000000000aa18c: ldr        x8, [x20]
0x00000000000aa190: ldr        x8, [x8, #0x20]
0x00000000000aa194: mov        x0, x20
0x00000000000aa198: blr        x8
0x00000000000aa19c: adrp       x1, #0x61f3000
0x00000000000aa1a0: add        x1, x1, #0x1a0
0x00000000000aa1a4: mov        x0, x19
0x00000000000aa1a8: bl         #0x4197e7c
0x00000000000aa1ac: adrp       x1, #0x61f3000
0x00000000000aa1b0: add        x1, x1, #0xd8
0x00000000000aa1b4: mov        x0, x19
0x00000000000aa1b8: ldp        x29, x30, [sp, #0x20]
0x00000000000aa1bc: ldp        x20, x19, [sp, #0x10]
0x00000000000aa1c0: ldp        x22, x21, [sp], #0x30
0x00000000000aa1c4: b          #0x4197e7c
