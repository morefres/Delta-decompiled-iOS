; instruction-faithful ARM64 fallback for RobloxLib::function_bd48c
0x00000000000bd48c: sub        sp, sp, #0x40
0x00000000000bd490: stp        x22, x21, [sp, #0x10]
0x00000000000bd494: stp        x20, x19, [sp, #0x20]
0x00000000000bd498: stp        x29, x30, [sp, #0x30]
0x00000000000bd49c: add        x29, sp, #0x30
0x00000000000bd4a0: mov        x19, x1
0x00000000000bd4a4: mov        x20, x0
0x00000000000bd4a8: ldr        x0, [x0, #0xc8]
0x00000000000bd4ac: ldrsb      w8, [x2, #0x17]
0x00000000000bd4b0: ldr        x9, [x2]
0x00000000000bd4b4: cmp        w8, #0
0x00000000000bd4b8: csel       x1, x9, x2, lt
0x00000000000bd4bc: add        x2, sp, #8
0x00000000000bd4c0: bl         #0x440a0e8
0x00000000000bd4c4: mov        x21, x0
0x00000000000bd4c8: cbz        w0, #0xbd4ec
0x00000000000bd4cc: ldr        w8, [sp, #8]
0x00000000000bd4d0: str        w8, [sp, #0xc]
0x00000000000bd4d4: ldr        x0, [x20, #0xb8]
0x00000000000bd4d8: ldr        x8, [x0]
0x00000000000bd4dc: ldr        x8, [x8, #0x28]
0x00000000000bd4e0: add        x2, sp, #0xc
0x00000000000bd4e4: mov        x1, x19
0x00000000000bd4e8: blr        x8
0x00000000000bd4ec: mov        x0, x21
0x00000000000bd4f0: ldp        x29, x30, [sp, #0x30]
0x00000000000bd4f4: ldp        x20, x19, [sp, #0x20]
0x00000000000bd4f8: ldp        x22, x21, [sp, #0x10]
0x00000000000bd4fc: add        sp, sp, #0x40
0x00000000000bd500: ret        
