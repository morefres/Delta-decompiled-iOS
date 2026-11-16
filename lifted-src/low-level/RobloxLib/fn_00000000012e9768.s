; instruction-faithful ARM64 fallback for RobloxLib::function_12e9768
0x00000000012e9768: ldr        x8, [x1]
0x00000000012e976c: str        x8, [x1, #8]
0x00000000012e9770: cbz        x3, #0x12e9800
0x00000000012e9774: sub        sp, sp, #0xa0
0x00000000012e9778: stp        d9, d8, [sp, #0x50]
0x00000000012e977c: stp        x24, x23, [sp, #0x60]
0x00000000012e9780: stp        x22, x21, [sp, #0x70]
0x00000000012e9784: stp        x20, x19, [sp, #0x80]
0x00000000012e9788: stp        x29, x30, [sp, #0x90]
0x00000000012e978c: add        x29, sp, #0x90
0x00000000012e9790: fmov       s8, s1
0x00000000012e9794: fmov       s9, s0
0x00000000012e9798: mov        x19, x6
0x00000000012e979c: mov        x20, x4
0x00000000012e97a0: mov        x21, x3
0x00000000012e97a4: mov        x22, x2
0x00000000012e97a8: mov        x23, x1
0x00000000012e97ac: mov        x8, sp
0x00000000012e97b0: mov        x1, x22
0x00000000012e97b4: mov        x2, x20
0x00000000012e97b8: mov        x3, x19
0x00000000012e97bc: fmov       s0, s9
0x00000000012e97c0: fmov       s1, s8
0x00000000012e97c4: bl         #0x12e9be4
0x00000000012e97c8: mov        x1, sp
0x00000000012e97cc: mov        x0, x23
0x00000000012e97d0: bl         #0xb2c920
0x00000000012e97d4: add        x22, x22, #0x30
0x00000000012e97d8: add        x20, x20, #0x30
0x00000000012e97dc: add        x19, x19, #0x30
0x00000000012e97e0: subs       x21, x21, #1
0x00000000012e97e4: b.ne       #0x12e97ac
0x00000000012e97e8: ldp        x29, x30, [sp, #0x90]
0x00000000012e97ec: ldp        x20, x19, [sp, #0x80]
0x00000000012e97f0: ldp        x22, x21, [sp, #0x70]
0x00000000012e97f4: ldp        x24, x23, [sp, #0x60]
0x00000000012e97f8: ldp        d9, d8, [sp, #0x50]
0x00000000012e97fc: add        sp, sp, #0xa0
0x00000000012e9800: ret        
