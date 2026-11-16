; instruction-faithful ARM64 fallback for Persona2::function_3aa86c
0x00000000003aa86c: sub        sp, sp, #0x80
0x00000000003aa870: stp        x26, x25, [sp, #0x30]
0x00000000003aa874: stp        x24, x23, [sp, #0x40]
0x00000000003aa878: stp        x22, x21, [sp, #0x50]
0x00000000003aa87c: stp        x20, x19, [sp, #0x60]
0x00000000003aa880: stp        x29, x30, [sp, #0x70]
0x00000000003aa884: add        x29, sp, #0x70
0x00000000003aa888: ldr        x19, [x0, #0x10]
0x00000000003aa88c: cbz        x19, #0x3aa938
0x00000000003aa890: mov        x22, x0
0x00000000003aa894: adrp       x0, #0x6b7000
0x00000000003aa898: add        x0, x0, #0x378
0x00000000003aa89c: bl         #0x92e4
0x00000000003aa8a0: mov        x20, x0
0x00000000003aa8a4: mov        x0, x19
0x00000000003aa8a8: bl         #0x4c127c
0x00000000003aa8ac: mov        x20, x0
0x00000000003aa8b0: mov        x8, sp
0x00000000003aa8b4: add        x21, x8, #0x10
0x00000000003aa8b8: add        x25, x0, #0x40
0x00000000003aa8bc: add        x22, x22, #0x20
0x00000000003aa8c0: mov        w26, #1
0x00000000003aa8c4: mov        x1, sp
0x00000000003aa8c8: mov        x0, x22
0x00000000003aa8cc: bl         #0x3aab60
0x00000000003aa8d0: ldp        x23, x24, [sp]
0x00000000003aa8d4: mov        x0, x23
0x00000000003aa8d8: mov        x1, x24
0x00000000003aa8dc: bl         #0x3aa604
0x00000000003aa8e0: tbnz       w1, #0, #0x3aa960
0x00000000003aa8e4: lsr        x8, x0, #3
0x00000000003aa8e8: and        x8, x8, #0x1ffffffffffffff8
0x00000000003aa8ec: lsl        x9, x26, x0
0x00000000003aa8f0: ldr        x10, [x25, x8]
0x00000000003aa8f4: orr        x9, x10, x9
0x00000000003aa8f8: str        x9, [x25, x8]
0x00000000003aa8fc: ldr        x8, [x20, #0x30]
0x00000000003aa900: add        x8, x8, x0, lsl #4
0x00000000003aa904: stp        x23, x24, [x8]
0x00000000003aa908: ldr        x8, [x20, #0x38]
0x00000000003aa90c: add        x1, x8, x0, lsl #5
0x00000000003aa910: mov        x0, x21
0x00000000003aa914: bl         #0xae4c
0x00000000003aa918: ldr        x8, [x20, #0x10]
0x00000000003aa91c: adds       x8, x8, #1
0x00000000003aa920: b.vs       #0x3aa964
0x00000000003aa924: str        x8, [x20, #0x10]
0x00000000003aa928: add        x22, x22, #0x30
0x00000000003aa92c: subs       x19, x19, #1
0x00000000003aa930: b.ne       #0x3aa8c4
0x00000000003aa934: b          #0x3aa940
0x00000000003aa938: adrp       x20, #0x5f2000
0x00000000003aa93c: ldr        x20, [x20, #0x188]
0x00000000003aa940: mov        x0, x20
0x00000000003aa944: ldp        x29, x30, [sp, #0x70]
0x00000000003aa948: ldp        x20, x19, [sp, #0x60]
0x00000000003aa94c: ldp        x22, x21, [sp, #0x50]
0x00000000003aa950: ldp        x24, x23, [sp, #0x40]
0x00000000003aa954: ldp        x26, x25, [sp, #0x30]
0x00000000003aa958: add        sp, sp, #0x80
0x00000000003aa95c: ret        
0x00000000003aa960: brk        #1
0x00000000003aa964: brk        #1
