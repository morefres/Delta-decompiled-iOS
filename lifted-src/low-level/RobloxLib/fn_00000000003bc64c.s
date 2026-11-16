; instruction-faithful ARM64 fallback for RobloxLib::function_3bc64c
0x00000000003bc64c: stp        x22, x21, [sp, #-0x30]!
0x00000000003bc650: stp        x20, x19, [sp, #0x10]
0x00000000003bc654: stp        x29, x30, [sp, #0x20]
0x00000000003bc658: add        x29, sp, #0x20
0x00000000003bc65c: cbz        x3, #0x3bc690
0x00000000003bc660: mov        x20, x2
0x00000000003bc664: mov        x21, x1
0x00000000003bc668: mov        x19, x0
0x00000000003bc66c: mov        x1, x3
0x00000000003bc670: bl         #0x22f8f8
0x00000000003bc674: ldr        x8, [x19, #8]
0x00000000003bc678: cmp        x21, x20
0x00000000003bc67c: b.eq       #0x3bc68c
0x00000000003bc680: ldr        x9, [x21], #8
0x00000000003bc684: str        x9, [x8], #8
0x00000000003bc688: b          #0x3bc678
0x00000000003bc68c: str        x8, [x19, #8]
0x00000000003bc690: ldp        x29, x30, [sp, #0x20]
0x00000000003bc694: ldp        x20, x19, [sp, #0x10]
0x00000000003bc698: ldp        x22, x21, [sp], #0x30
0x00000000003bc69c: ret        
0x00000000003bc6a0: mov        x20, x0
0x00000000003bc6a4: ldr        x0, [x19]
0x00000000003bc6a8: cbz        x0, #0x3bc6b4
0x00000000003bc6ac: str        x0, [x19, #8]
0x00000000003bc6b0: bl         #0x47e93a8
0x00000000003bc6b4: mov        x0, x20
0x00000000003bc6b8: bl         #0x4b97984
