; instruction-faithful ARM64 fallback for RobloxLib::function_8ba8a8
0x00000000008ba8a8: sub        sp, sp, #0x80
0x00000000008ba8ac: stp        x20, x19, [sp, #0x60]
0x00000000008ba8b0: stp        x29, x30, [sp, #0x70]
0x00000000008ba8b4: add        x29, sp, #0x70
0x00000000008ba8b8: adrp       x8, #0x5ba4000
0x00000000008ba8bc: ldr        x8, [x8, #0x338]
0x00000000008ba8c0: ldr        x8, [x8]
0x00000000008ba8c4: stur       x8, [x29, #-0x18]
0x00000000008ba8c8: ldr        x9, [x0]
0x00000000008ba8cc: ldrh       w1, [x0, #0x18]
0x00000000008ba8d0: add        x8, sp, #8
0x00000000008ba8d4: mov        x0, x9
0x00000000008ba8d8: bl         #0x2174b2c
0x00000000008ba8dc: ldr        x19, [sp, #8]
0x00000000008ba8e0: bl         #0x440f9b8
0x00000000008ba8e4: cmp        x0, x19
0x00000000008ba8e8: b.ne       #0x8ba934
0x00000000008ba8ec: ldr        x8, [sp, #0x10]
0x00000000008ba8f0: ldr        w19, [sp, #0x18]
0x00000000008ba8f4: cbz        x8, #0x8ba908
0x00000000008ba8f8: add        x9, sp, #8
0x00000000008ba8fc: ldr        x8, [x8, #0x10]
0x00000000008ba900: add        x0, x9, #0x10
0x00000000008ba904: blr        x8
0x00000000008ba908: ldur       x8, [x29, #-0x18]
0x00000000008ba90c: adrp       x9, #0x5ba4000
0x00000000008ba910: ldr        x9, [x9, #0x338]
0x00000000008ba914: ldr        x9, [x9]
0x00000000008ba918: cmp        x9, x8
0x00000000008ba91c: b.ne       #0x8ba944
0x00000000008ba920: mov        x0, x19
0x00000000008ba924: ldp        x29, x30, [sp, #0x70]
0x00000000008ba928: ldp        x20, x19, [sp, #0x60]
0x00000000008ba92c: add        sp, sp, #0x80
0x00000000008ba930: ret        
0x00000000008ba934: adrp       x0, #0x5228000
0x00000000008ba938: add        x0, x0, #0x5b2
0x00000000008ba93c: bl         #0x47ee168
0x00000000008ba940: brk        #1
0x00000000008ba944: bl         #0x4b98620
0x00000000008ba948: b          #0x8ba974
0x00000000008ba94c: mov        x19, x0
0x00000000008ba950: b          #0x8ba97c
0x00000000008ba954: mov        x19, x0
0x00000000008ba958: ldr        x8, [sp, #0x10]
0x00000000008ba95c: cbz        x8, #0x8ba97c
0x00000000008ba960: ldr        x8, [x8, #0x10]
0x00000000008ba964: add        x9, sp, #8
0x00000000008ba968: add        x0, x9, #0x10
0x00000000008ba96c: blr        x8
0x00000000008ba970: b          #0x8ba97c
0x00000000008ba974: mov        x19, x0
0x00000000008ba978: cbnz       w1, #0x8ba984
0x00000000008ba97c: mov        x0, x19
0x00000000008ba980: bl         #0x4b97984
0x00000000008ba984: mov        x0, x19
0x00000000008ba988: bl         #0x18bd8
