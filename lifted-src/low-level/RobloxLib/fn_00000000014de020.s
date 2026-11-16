; instruction-faithful ARM64 fallback for RobloxLib::function_14de020
0x00000000014de020: sub        sp, sp, #0x40
0x00000000014de024: stp        x22, x21, [sp, #0x10]
0x00000000014de028: stp        x20, x19, [sp, #0x20]
0x00000000014de02c: stp        x29, x30, [sp, #0x30]
0x00000000014de030: add        x29, sp, #0x30
0x00000000014de034: mov        x20, x1
0x00000000014de038: mov        x21, x0
0x00000000014de03c: bl         #0x14d94d4
0x00000000014de040: ldr        x0, [x21, #0x88]
0x00000000014de044: cbz        x0, #0x14de088
0x00000000014de048: bl         #0x4b98098
0x00000000014de04c: str        x0, [sp, #8]
0x00000000014de050: cbz        x0, #0x14de088
0x00000000014de054: mov        x19, x0
0x00000000014de058: ldr        x8, [x21, #0x80]
0x00000000014de05c: str        x8, [sp]
0x00000000014de060: cbz        x8, #0x14de070
0x00000000014de064: ldr        x1, [x8, #0x68]
0x00000000014de068: mov        x0, x20
0x00000000014de06c: bl         #0x5c818
0x00000000014de070: add        x8, x19, #8
0x00000000014de074: ldaxr      x9, [x8]
0x00000000014de078: sub        x10, x9, #1
0x00000000014de07c: stlxr      w11, x10, [x8]
0x00000000014de080: cbnz       w11, #0x14de074
0x00000000014de084: cbz        x9, #0x14de09c
0x00000000014de088: ldp        x29, x30, [sp, #0x30]
0x00000000014de08c: ldp        x20, x19, [sp, #0x20]
0x00000000014de090: ldp        x22, x21, [sp, #0x10]
0x00000000014de094: add        sp, sp, #0x40
0x00000000014de098: ret        
0x00000000014de09c: ldr        x8, [x19]
0x00000000014de0a0: ldr        x8, [x8, #0x10]
0x00000000014de0a4: mov        x0, x19
0x00000000014de0a8: blr        x8
0x00000000014de0ac: mov        x0, x19
0x00000000014de0b0: ldp        x29, x30, [sp, #0x30]
0x00000000014de0b4: ldp        x20, x19, [sp, #0x20]
0x00000000014de0b8: ldp        x22, x21, [sp, #0x10]
0x00000000014de0bc: add        sp, sp, #0x40
0x00000000014de0c0: b          #0x4b9808c
0x00000000014de0c4: mov        x19, x0
0x00000000014de0c8: mov        x0, sp
0x00000000014de0cc: bl         #0x1df28
0x00000000014de0d0: mov        x0, x19
0x00000000014de0d4: bl         #0x4b97984
