; instruction-faithful ARM64 fallback for RobloxLib::function_aa348
0x00000000000aa348: stp        x22, x21, [sp, #-0x30]!
0x00000000000aa34c: stp        x20, x19, [sp, #0x10]
0x00000000000aa350: stp        x29, x30, [sp, #0x20]
0x00000000000aa354: add        x29, sp, #0x20
0x00000000000aa358: mov        x20, x1
0x00000000000aa35c: mov        x21, x0
0x00000000000aa360: adrp       x8, #0x6199000
0x00000000000aa364: add        x8, x8, #0xb00
0x00000000000aa368: ldr        x8, [x8]
0x00000000000aa36c: sub        x19, x0, #0x98
0x00000000000aa370: mov        x0, x19
0x00000000000aa374: blr        x8
0x00000000000aa378: add        x0, x21, #0x90
0x00000000000aa37c: mov        x1, x20
0x00000000000aa380: bl         #0x303a034
0x00000000000aa384: cbz        w0, #0xaa424
0x00000000000aa388: adrp       x8, #0x6199000
0x00000000000aa38c: add        x8, x8, #0x510
0x00000000000aa390: ldrb       w8, [x8]
0x00000000000aa394: cmp        w8, #1
0x00000000000aa398: b.ne       #0xaa3fc
0x00000000000aa39c: adrp       x8, #0x65ee000
0x00000000000aa3a0: add        x8, x8, #0xb00
0x00000000000aa3a4: ldrb       w8, [x8]
0x00000000000aa3a8: tbnz       w8, #0, #0xaa3bc
0x00000000000aa3ac: bl         #0x646b70
0x00000000000aa3b0: tbnz       w0, #0, #0xaa3bc
0x00000000000aa3b4: bl         #0x646df0
0x00000000000aa3b8: cbz        w0, #0xaa3fc
0x00000000000aa3bc: ldr        x8, [x19]
0x00000000000aa3c0: ldr        x8, [x8, #0x98]
0x00000000000aa3c4: adrp       x1, #0x61f3000
0x00000000000aa3c8: add        x1, x1, #0x330
0x00000000000aa3cc: mov        x0, x19
0x00000000000aa3d0: mov        w2, #1
0x00000000000aa3d4: blr        x8
0x00000000000aa3d8: mov        x0, x19
0x00000000000aa3dc: bl         #0x418c6d4
0x00000000000aa3e0: cbz        x0, #0xaa3fc
0x00000000000aa3e4: adrp       x2, #0x61f3000
0x00000000000aa3e8: add        x2, x2, #0x330
0x00000000000aa3ec: add        x3, x21, #0x90
0x00000000000aa3f0: mov        x1, x19
0x00000000000aa3f4: mov        x4, x20
0x00000000000aa3f8: bl         #0x24e55b4
0x00000000000aa3fc: add        x0, x21, #0x90
0x00000000000aa400: mov        x1, x20
0x00000000000aa404: bl         #0xacdb0
0x00000000000aa408: adrp       x1, #0x61f3000
0x00000000000aa40c: add        x1, x1, #0x330
0x00000000000aa410: mov        x0, x19
0x00000000000aa414: ldp        x29, x30, [sp, #0x20]
0x00000000000aa418: ldp        x20, x19, [sp, #0x10]
0x00000000000aa41c: ldp        x22, x21, [sp], #0x30
0x00000000000aa420: b          #0x4197e7c
0x00000000000aa424: ldp        x29, x30, [sp, #0x20]
0x00000000000aa428: ldp        x20, x19, [sp, #0x10]
0x00000000000aa42c: ldp        x22, x21, [sp], #0x30
0x00000000000aa430: ret        
