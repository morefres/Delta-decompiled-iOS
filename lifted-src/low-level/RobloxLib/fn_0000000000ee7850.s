; instruction-faithful ARM64 fallback for RobloxLib::function_ee7850
0x0000000000ee7850: sub        sp, sp, #0x60
0x0000000000ee7854: stp        x24, x23, [sp, #0x20]
0x0000000000ee7858: stp        x22, x21, [sp, #0x30]
0x0000000000ee785c: stp        x20, x19, [sp, #0x40]
0x0000000000ee7860: stp        x29, x30, [sp, #0x50]
0x0000000000ee7864: add        x29, sp, #0x50
0x0000000000ee7868: mov        x21, x2
0x0000000000ee786c: mov        x22, x1
0x0000000000ee7870: mov        x20, x0
0x0000000000ee7874: adrp       x8, #0x6912000
0x0000000000ee7878: add        x8, x8, #0xde0
0x0000000000ee787c: ldr        w0, [x8]
0x0000000000ee7880: bl         #0x47e85ac
0x0000000000ee7884: mov        x19, x0
0x0000000000ee7888: ldr        x0, [x20]
0x0000000000ee788c: ldr        x8, [x0]
0x0000000000ee7890: ldr        x9, [x8, #0x28]
0x0000000000ee7894: mov        x8, sp
0x0000000000ee7898: blr        x9
0x0000000000ee789c: mov        x24, sp
0x0000000000ee78a0: mov        x0, sp
0x0000000000ee78a4: mov        w1, #2
0x0000000000ee78a8: bl         #0x2f95c
0x0000000000ee78ac: ldp        x23, x8, [sp, #8]
0x0000000000ee78b0: cmp        x23, x8
0x0000000000ee78b4: b.hs       #0xee78d0
0x0000000000ee78b8: add        x0, x24, #0x10
0x0000000000ee78bc: mov        x1, x23
0x0000000000ee78c0: mov        x2, x22
0x0000000000ee78c4: bl         #0x54b4c
0x0000000000ee78c8: add        x22, x23, #0x50
0x0000000000ee78cc: b          #0xee78e0
0x0000000000ee78d0: mov        x0, sp
0x0000000000ee78d4: mov        x1, x22
0x0000000000ee78d8: bl         #0x54a18
0x0000000000ee78dc: mov        x22, x0
0x0000000000ee78e0: str        x22, [sp, #8]
0x0000000000ee78e4: ldr        x8, [sp, #0x10]
0x0000000000ee78e8: cmp        x22, x8
0x0000000000ee78ec: b.hs       #0xee7908
0x0000000000ee78f0: add        x0, x24, #0x10
0x0000000000ee78f4: mov        x1, x22
0x0000000000ee78f8: mov        x2, x21
0x0000000000ee78fc: bl         #0x54b4c
0x0000000000ee7900: add        x0, x22, #0x50
0x0000000000ee7904: b          #0xee7914
0x0000000000ee7908: mov        x0, sp
0x0000000000ee790c: mov        x1, x21
0x0000000000ee7910: bl         #0x54a18
0x0000000000ee7914: str        x0, [sp, #8]
0x0000000000ee7918: ldr        x0, [x20]
0x0000000000ee791c: ldr        x8, [x0]
0x0000000000ee7920: ldr        x8, [x8, #0x18]
0x0000000000ee7924: mov        x20, sp
0x0000000000ee7928: mov        x1, sp
0x0000000000ee792c: blr        x8
0x0000000000ee7930: str        x20, [sp, #0x18]
0x0000000000ee7934: add        x0, sp, #0x18
0x0000000000ee7938: bl         #0x2d818
0x0000000000ee793c: mov        x0, x19
0x0000000000ee7940: bl         #0x47e85ac
0x0000000000ee7944: ldp        x29, x30, [sp, #0x50]
0x0000000000ee7948: ldp        x20, x19, [sp, #0x40]
0x0000000000ee794c: ldp        x22, x21, [sp, #0x30]
0x0000000000ee7950: ldp        x24, x23, [sp, #0x20]
0x0000000000ee7954: add        sp, sp, #0x60
0x0000000000ee7958: ret        
0x0000000000ee795c: mov        x20, x0
0x0000000000ee7960: str        x22, [sp, #8]
0x0000000000ee7964: b          #0xee7984
0x0000000000ee7968: mov        x20, x0
0x0000000000ee796c: str        x23, [sp, #8]
0x0000000000ee7970: b          #0xee7984
0x0000000000ee7974: bl         #0x18bd8
0x0000000000ee7978: mov        x20, x0
0x0000000000ee797c: b          #0xee7994
0x0000000000ee7980: mov        x20, x0
0x0000000000ee7984: mov        x8, sp
0x0000000000ee7988: str        x8, [sp, #0x18]
0x0000000000ee798c: add        x0, sp, #0x18
0x0000000000ee7990: bl         #0x2d818
0x0000000000ee7994: mov        x0, x19
0x0000000000ee7998: bl         #0x47e85ac
0x0000000000ee799c: mov        x0, x20
0x0000000000ee79a0: bl         #0x4b97984
0x0000000000ee79a4: bl         #0x18bd8
