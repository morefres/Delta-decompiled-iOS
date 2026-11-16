; instruction-faithful ARM64 fallback for RobloxLib::function_ffd898
0x0000000000ffd898: sub        sp, sp, #0x50
0x0000000000ffd89c: stp        d9, d8, [sp, #0x10]
0x0000000000ffd8a0: stp        x22, x21, [sp, #0x20]
0x0000000000ffd8a4: stp        x20, x19, [sp, #0x30]
0x0000000000ffd8a8: stp        x29, x30, [sp, #0x40]
0x0000000000ffd8ac: add        x29, sp, #0x40
0x0000000000ffd8b0: fmov       s8, s0
0x0000000000ffd8b4: mov        x19, x0
0x0000000000ffd8b8: str        s0, [sp, #0xc]
0x0000000000ffd8bc: adrp       x8, #0x6199000
0x0000000000ffd8c0: add        x8, x8, #0xb00
0x0000000000ffd8c4: ldr        x8, [x8]
0x0000000000ffd8c8: sub        x20, x0, #0x98
0x0000000000ffd8cc: mov        x0, x20
0x0000000000ffd8d0: blr        x8
0x0000000000ffd8d4: mov        x21, x19
0x0000000000ffd8d8: ldr        s0, [x21, #0x10]!
0x0000000000ffd8dc: fcmp       s0, s8
0x0000000000ffd8e0: b.eq       #0xffd980
0x0000000000ffd8e4: adrp       x8, #0x6199000
0x0000000000ffd8e8: add        x8, x8, #0x510
0x0000000000ffd8ec: ldrb       w8, [x8]
0x0000000000ffd8f0: cmp        w8, #1
0x0000000000ffd8f4: b.ne       #0xffd95c
0x0000000000ffd8f8: adrp       x8, #0x65ee000
0x0000000000ffd8fc: add        x8, x8, #0xb00
0x0000000000ffd900: ldrb       w8, [x8]
0x0000000000ffd904: tbnz       w8, #0, #0xffd918
0x0000000000ffd908: bl         #0x646b70
0x0000000000ffd90c: tbnz       w0, #0, #0xffd918
0x0000000000ffd910: bl         #0x646df0
0x0000000000ffd914: cbz        w0, #0xffd95c
0x0000000000ffd918: ldr        x8, [x20]
0x0000000000ffd91c: ldr        x8, [x8, #0x98]
0x0000000000ffd920: adrp       x1, #0x62cf000
0x0000000000ffd924: add        x1, x1, #0x408
0x0000000000ffd928: mov        x0, x20
0x0000000000ffd92c: mov        w2, #1
0x0000000000ffd930: blr        x8
0x0000000000ffd934: mov        x0, x20
0x0000000000ffd938: bl         #0x418c6d4
0x0000000000ffd93c: cbz        x0, #0xffd95c
0x0000000000ffd940: adrp       x2, #0x62cf000
0x0000000000ffd944: add        x2, x2, #0x408
0x0000000000ffd948: add        x4, sp, #0xc
0x0000000000ffd94c: mov        x1, x20
0x0000000000ffd950: mov        x3, x21
0x0000000000ffd954: bl         #0x24d7c4c
0x0000000000ffd958: ldr        s8, [sp, #0xc]
0x0000000000ffd95c: str        s8, [x19, #0x10]
0x0000000000ffd960: adrp       x1, #0x62cf000
0x0000000000ffd964: add        x1, x1, #0x408
0x0000000000ffd968: mov        x0, x20
0x0000000000ffd96c: bl         #0x4197e7c
0x0000000000ffd970: ldr        x8, [x19]
0x0000000000ffd974: ldr        x8, [x8, #0x10]
0x0000000000ffd978: mov        x0, x19
0x0000000000ffd97c: blr        x8
0x0000000000ffd980: ldp        x29, x30, [sp, #0x40]
0x0000000000ffd984: ldp        x20, x19, [sp, #0x30]
0x0000000000ffd988: ldp        x22, x21, [sp, #0x20]
0x0000000000ffd98c: ldp        d9, d8, [sp, #0x10]
0x0000000000ffd990: add        sp, sp, #0x50
0x0000000000ffd994: ret        
