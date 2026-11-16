; instruction-faithful ARM64 fallback for RobloxLib::function_292654
0x0000000000292654: sub        sp, sp, #0x20
0x0000000000292658: stp        x29, x30, [sp, #0x10]
0x000000000029265c: add        x29, sp, #0x10
0x0000000000292660: ldr        x1, [x1]
0x0000000000292664: adrp       x8, #0x4bce000
0x0000000000292668: ldr        d0, [x8, #0x4d0]
0x000000000029266c: str        d0, [sp]
0x0000000000292670: mov        w8, #0x40000000
0x0000000000292674: str        w8, [sp, #8]
0x0000000000292678: mov        x2, sp
0x000000000029267c: bl         #0x3f83b94
0x0000000000292680: ldp        x29, x30, [sp, #0x10]
0x0000000000292684: add        sp, sp, #0x20
0x0000000000292688: ret        
