; instruction-faithful ARM64 fallback for RobloxLib::function_10ab918
0x00000000010ab918: stp        x22, x21, [sp, #-0x30]!
0x00000000010ab91c: stp        x20, x19, [sp, #0x10]
0x00000000010ab920: stp        x29, x30, [sp, #0x20]
0x00000000010ab924: add        x29, sp, #0x20
0x00000000010ab928: ldr        x20, [x0]
0x00000000010ab92c: ldr        x21, [x20]
0x00000000010ab930: cbz        x21, #0x10ab984
0x00000000010ab934: mov        x19, x0
0x00000000010ab938: ldr        x22, [x20, #8]
0x00000000010ab93c: mov        x0, x21
0x00000000010ab940: cmp        x22, x21
0x00000000010ab944: b.eq       #0x10ab970
0x00000000010ab948: ldurb      w8, [x22, #-8]
0x00000000010ab94c: cmp        w8, #1
0x00000000010ab950: b.ne       #0x10ab95c
0x00000000010ab954: sub        x0, x22, #0x20
0x00000000010ab958: bl         #0x1df28
0x00000000010ab95c: sub        x22, x22, #0x58
0x00000000010ab960: cmp        x22, x21
0x00000000010ab964: b.ne       #0x10ab948
0x00000000010ab968: ldr        x8, [x19]
0x00000000010ab96c: ldr        x0, [x8]
0x00000000010ab970: str        x21, [x20, #8]
0x00000000010ab974: ldp        x29, x30, [sp, #0x20]
0x00000000010ab978: ldp        x20, x19, [sp, #0x10]
0x00000000010ab97c: ldp        x22, x21, [sp], #0x30
0x00000000010ab980: b          #0x47e93a8
0x00000000010ab984: ldp        x29, x30, [sp, #0x20]
0x00000000010ab988: ldp        x20, x19, [sp, #0x10]
0x00000000010ab98c: ldp        x22, x21, [sp], #0x30
0x00000000010ab990: ret        
0x00000000010ab994: stp        x22, x21, [sp, #-0x30]!
0x00000000010ab998: stp        x20, x19, [sp, #0x10]
0x00000000010ab99c: stp        x29, x30, [sp, #0x20]
0x00000000010ab9a0: add        x29, sp, #0x20
0x00000000010ab9a4: ldr        x20, [x0]
0x00000000010ab9a8: ldr        x21, [x20]
0x00000000010ab9ac: cbz        x21, #0x10ab9f4
0x00000000010ab9b0: mov        x19, x0
0x00000000010ab9b4: ldr        x0, [x20, #8]
0x00000000010ab9b8: mov        x8, x21
0x00000000010ab9bc: cmp        x0, x21
0x00000000010ab9c0: b.eq       #0x10ab9dc
0x00000000010ab9c4: sub        x0, x0, #0xd0
0x00000000010ab9c8: bl         #0x1097604
0x00000000010ab9cc: cmp        x0, x21
0x00000000010ab9d0: b.ne       #0x10ab9c4
0x00000000010ab9d4: ldr        x8, [x19]
0x00000000010ab9d8: ldr        x8, [x8]
0x00000000010ab9dc: str        x21, [x20, #8]
0x00000000010ab9e0: mov        x0, x8
0x00000000010ab9e4: ldp        x29, x30, [sp, #0x20]
0x00000000010ab9e8: ldp        x20, x19, [sp, #0x10]
0x00000000010ab9ec: ldp        x22, x21, [sp], #0x30
0x00000000010ab9f0: b          #0x47e93a8
0x00000000010ab9f4: ldp        x29, x30, [sp, #0x20]
0x00000000010ab9f8: ldp        x20, x19, [sp, #0x10]
0x00000000010ab9fc: ldp        x22, x21, [sp], #0x30
0x00000000010aba00: ret        
