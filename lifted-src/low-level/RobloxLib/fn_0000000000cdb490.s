; instruction-faithful ARM64 fallback for RobloxLib::function_cdb490
0x0000000000cdb490: stp        x22, x21, [sp, #-0x30]!
0x0000000000cdb494: stp        x20, x19, [sp, #0x10]
0x0000000000cdb498: stp        x29, x30, [sp, #0x20]
0x0000000000cdb49c: add        x29, sp, #0x20
0x0000000000cdb4a0: sub        sp, sp, #0x6c0
0x0000000000cdb4a4: mov        x19, x0
0x0000000000cdb4a8: mov        x20, #0
0x0000000000cdb4ac: adrp       x8, #0x5ba4000
0x0000000000cdb4b0: ldr        x8, [x8, #0x338]
0x0000000000cdb4b4: ldr        x8, [x8]
0x0000000000cdb4b8: stur       x8, [x29, #-0x28]
0x0000000000cdb4bc: mov        w21, #4
0x0000000000cdb4c0: ldr        x9, [x19, #0x10]
0x0000000000cdb4c4: mov        x8, sp
0x0000000000cdb4c8: add        x0, x9, x20
0x0000000000cdb4cc: bl         #0xd013bc
0x0000000000cdb4d0: ldr        x8, [x19, #0x28]
0x0000000000cdb4d4: add        x0, x8, x20
0x0000000000cdb4d8: mov        x1, sp
0x0000000000cdb4dc: mov        w2, #0x6b0
0x0000000000cdb4e0: bl         #0x4b98ee4
0x0000000000cdb4e4: add        x20, x20, #0x6d0
0x0000000000cdb4e8: subs       x21, x21, #1
0x0000000000cdb4ec: b.ne       #0xcdb4c0
0x0000000000cdb4f0: ldur       x8, [x29, #-0x28]
0x0000000000cdb4f4: adrp       x9, #0x5ba4000
0x0000000000cdb4f8: ldr        x9, [x9, #0x338]
0x0000000000cdb4fc: ldr        x9, [x9]
0x0000000000cdb500: cmp        x9, x8
0x0000000000cdb504: b.ne       #0xcdb51c
0x0000000000cdb508: add        sp, sp, #0x6c0
0x0000000000cdb50c: ldp        x29, x30, [sp, #0x20]
0x0000000000cdb510: ldp        x20, x19, [sp, #0x10]
0x0000000000cdb514: ldp        x22, x21, [sp], #0x30
0x0000000000cdb518: ret        
0x0000000000cdb51c: bl         #0x4b98620
0x0000000000cdb520: stp        x22, x21, [sp, #-0x30]!
0x0000000000cdb524: stp        x20, x19, [sp, #0x10]
0x0000000000cdb528: stp        x29, x30, [sp, #0x20]
0x0000000000cdb52c: add        x29, sp, #0x20
0x0000000000cdb530: mov        x19, x1
0x0000000000cdb534: mov        x20, x0
0x0000000000cdb538: mov        x21, #-0x1b40
0x0000000000cdb53c: ldr        x8, [x20, #0x28]
0x0000000000cdb540: add        x8, x8, x21
0x0000000000cdb544: ldr        w1, [x8, #0x21d8]
0x0000000000cdb548: mov        x0, x19
0x0000000000cdb54c: bl         #0xacacf0
0x0000000000cdb550: adds       x21, x21, #0x6d0
0x0000000000cdb554: b.ne       #0xcdb53c
0x0000000000cdb558: ldp        x29, x30, [sp, #0x20]
0x0000000000cdb55c: ldp        x20, x19, [sp, #0x10]
0x0000000000cdb560: ldp        x22, x21, [sp], #0x30
0x0000000000cdb564: ret        
