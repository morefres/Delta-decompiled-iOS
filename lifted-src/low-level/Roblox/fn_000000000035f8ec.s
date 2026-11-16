; instruction-faithful ARM64 fallback for Roblox::function_35f8ec
; start_va=0x10035f8ec image_relative=0x35f8ec bytes=112
0x000000010035f8ec: stp        x29, x30, [sp, #-0x10]!
0x000000010035f8f0: mov        x29, sp
0x000000010035f8f4: adrp       x8, #0x10090b000
0x000000010035f8f8: ldr        x8, [x8, #0xac0]
0x000000010035f8fc: cmn        x8, #1
0x000000010035f900: b.ne       #0x10035f914
0x000000010035f904: adrp       x8, #0x10090b000
0x000000010035f908: ldr        x0, [x8, #0xac8]
0x000000010035f90c: ldp        x29, x30, [sp], #0x10
0x000000010035f910: b          #0x1005c1154
0x000000010035f914: adrp       x0, #0x10090b000
0x000000010035f918: add        x0, x0, #0xac0
0x000000010035f91c: adrp       x1, #0x1007dd000
0x000000010035f920: add        x1, x1, #0xe88
0x000000010035f924: bl         #0x1005c0bfc
0x000000010035f928: b          #0x10035f904
0x000000010035f92c: stp        x29, x30, [sp, #-0x10]!
0x000000010035f930: mov        x29, sp
0x000000010035f934: adrp       x8, #0x1008d2000
0x000000010035f938: ldr        x0, [x8, #0x448]
0x000000010035f93c: bl         #0x1005c0fc8
0x000000010035f940: bl         #0x1005de840
0x000000010035f944: adrp       x9, #0x10090b000
0x000000010035f948: ldr        x8, [x9, #0xac8]
0x000000010035f94c: str        x0, [x9, #0xac8]
0x000000010035f950: mov        x0, x8
0x000000010035f954: ldp        x29, x30, [sp], #0x10
0x000000010035f958: b          #0x1005c1130
