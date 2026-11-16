; instruction-faithful ARM64 fallback for RobloxLib::function_bd810c
0x0000000000bd810c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd8110: stp        x20, x19, [sp, #0x10]
0x0000000000bd8114: stp        x29, x30, [sp, #0x20]
0x0000000000bd8118: add        x29, sp, #0x20
0x0000000000bd811c: mov        x19, x0
0x0000000000bd8120: ldp        x20, x21, [x0]
0x0000000000bd8124: cmp        x20, x21
0x0000000000bd8128: b.eq       #0xbd8164
0x0000000000bd812c: mov        x22, x1
0x0000000000bd8130: ldr        x8, [x20]
0x0000000000bd8134: cbz        x8, #0xbd8144
0x0000000000bd8138: mov        x0, x22
0x0000000000bd813c: mov        x1, x20
0x0000000000bd8140: bl         #0xadcdcc
0x0000000000bd8144: add        x20, x20, #0x18
0x0000000000bd8148: cmp        x20, x21
0x0000000000bd814c: b.ne       #0xbd8130
0x0000000000bd8150: ldp        x20, x21, [x19]
0x0000000000bd8154: b          #0xbd8164
0x0000000000bd8158: sub        x21, x21, #0x18
0x0000000000bd815c: mov        x0, x21
0x0000000000bd8160: bl         #0x1df28
0x0000000000bd8164: cmp        x21, x20
0x0000000000bd8168: b.ne       #0xbd8158
0x0000000000bd816c: str        x20, [x19, #8]
0x0000000000bd8170: ldp        x29, x30, [sp, #0x20]
0x0000000000bd8174: ldp        x20, x19, [sp, #0x10]
0x0000000000bd8178: ldp        x22, x21, [sp], #0x30
0x0000000000bd817c: ret        
