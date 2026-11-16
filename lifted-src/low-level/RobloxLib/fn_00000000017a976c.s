; instruction-faithful ARM64 fallback for RobloxLib::function_17a976c
0x00000000017a976c: sub        sp, sp, #0x20
0x00000000017a9770: stp        x29, x30, [sp, #0x10]
0x00000000017a9774: add        x29, sp, #0x10
0x00000000017a9778: stp        x1, x2, [sp]
0x00000000017a977c: add        x0, x0, #0x70
0x00000000017a9780: mov        x1, sp
0x00000000017a9784: bl         #0x17ad524
0x00000000017a9788: mov        w8, w1
0x00000000017a978c: orr        x9, x0, x8
0x00000000017a9790: cbz        x9, #0x17a97a8
0x00000000017a9794: ldr        x9, [x0, #0x10]
0x00000000017a9798: mov        w10, #0x18
0x00000000017a979c: umaddl     x8, w8, w10, x9
0x00000000017a97a0: ldr        w0, [x8, #0x10]
0x00000000017a97a4: b          #0x17a97ac
0x00000000017a97a8: mov        w0, #-1
0x00000000017a97ac: ldp        x29, x30, [sp, #0x10]
0x00000000017a97b0: add        sp, sp, #0x20
0x00000000017a97b4: ret        
