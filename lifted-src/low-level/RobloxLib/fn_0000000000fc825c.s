; instruction-faithful ARM64 fallback for RobloxLib::function_fc825c
0x0000000000fc825c: sub        sp, sp, #0x40
0x0000000000fc8260: stp        x22, x21, [sp, #0x10]
0x0000000000fc8264: stp        x20, x19, [sp, #0x20]
0x0000000000fc8268: stp        x29, x30, [sp, #0x30]
0x0000000000fc826c: add        x29, sp, #0x30
0x0000000000fc8270: mov        x21, x2
0x0000000000fc8274: mov        x19, x1
0x0000000000fc8278: mov        x20, x0
0x0000000000fc827c: ldr        x22, [x2]
0x0000000000fc8280: bl         #0xfbaca4
0x0000000000fc8284: cmp        x0, x22
0x0000000000fc8288: b.ne       #0xfc82c0
0x0000000000fc828c: ldr        w8, [x21, #0x10]
0x0000000000fc8290: str        w8, [sp, #0xc]
0x0000000000fc8294: ldr        x0, [x20, #0xb8]
0x0000000000fc8298: ldr        x8, [x0]
0x0000000000fc829c: ldr        x8, [x8, #0x28]
0x0000000000fc82a0: add        x2, sp, #0xc
0x0000000000fc82a4: mov        x1, x19
0x0000000000fc82a8: blr        x8
0x0000000000fc82ac: ldp        x29, x30, [sp, #0x30]
0x0000000000fc82b0: ldp        x20, x19, [sp, #0x20]
0x0000000000fc82b4: ldp        x22, x21, [sp, #0x10]
0x0000000000fc82b8: add        sp, sp, #0x40
0x0000000000fc82bc: ret        
0x0000000000fc82c0: adrp       x0, #0x5228000
0x0000000000fc82c4: add        x0, x0, #0x5b2
0x0000000000fc82c8: bl         #0x47ee168
