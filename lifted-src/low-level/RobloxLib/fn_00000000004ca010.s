; instruction-faithful ARM64 fallback for RobloxLib::function_4ca010
0x00000000004ca010: sub        sp, sp, #0x60
0x00000000004ca014: stp        x22, x21, [sp, #0x30]
0x00000000004ca018: stp        x20, x19, [sp, #0x40]
0x00000000004ca01c: stp        x29, x30, [sp, #0x50]
0x00000000004ca020: add        x29, sp, #0x50
0x00000000004ca024: mov        x21, x0
0x00000000004ca028: ldr        x0, [x0, #0x10]
0x00000000004ca02c: cbz        x0, #0x4ca0ac
0x00000000004ca030: mov        x20, x1
0x00000000004ca034: bl         #0x4b98098
0x00000000004ca038: str        x0, [sp, #0x28]
0x00000000004ca03c: cbz        x0, #0x4ca0ac
0x00000000004ca040: mov        x19, x0
0x00000000004ca044: ldr        x0, [x21, #8]
0x00000000004ca048: str        x0, [sp, #0x20]
0x00000000004ca04c: cbz        x0, #0x4ca07c
0x00000000004ca050: stp        xzr, xzr, [sp]
0x00000000004ca054: str        w20, [sp]
0x00000000004ca058: adrp       x8, #0x5c3f000
0x00000000004ca05c: add        x8, x8, #0x1a0
0x00000000004ca060: orr        x8, x8, #2
0x00000000004ca064: stp        xzr, x8, [sp, #0x10]
0x00000000004ca068: mov        x1, sp
0x00000000004ca06c: mov        w2, #1
0x00000000004ca070: bl         #0x3e776ec
0x00000000004ca074: mov        x0, sp
0x00000000004ca078: bl         #0x18c70
0x00000000004ca07c: add        x8, x19, #8
0x00000000004ca080: ldaxr      x9, [x8]
0x00000000004ca084: sub        x10, x9, #1
0x00000000004ca088: stlxr      w11, x10, [x8]
0x00000000004ca08c: cbnz       w11, #0x4ca080
0x00000000004ca090: cbnz       x9, #0x4ca0ac
0x00000000004ca094: ldr        x8, [x19]
0x00000000004ca098: ldr        x8, [x8, #0x10]
0x00000000004ca09c: mov        x0, x19
0x00000000004ca0a0: blr        x8
0x00000000004ca0a4: mov        x0, x19
0x00000000004ca0a8: bl         #0x4b9808c
0x00000000004ca0ac: ldp        x29, x30, [sp, #0x50]
0x00000000004ca0b0: ldp        x20, x19, [sp, #0x40]
0x00000000004ca0b4: ldp        x22, x21, [sp, #0x30]
0x00000000004ca0b8: add        sp, sp, #0x60
0x00000000004ca0bc: ret        
0x00000000004ca0c0: mov        x19, x0
0x00000000004ca0c4: mov        x0, sp
0x00000000004ca0c8: bl         #0x18c70
0x00000000004ca0cc: add        x0, sp, #0x20
0x00000000004ca0d0: bl         #0x1df28
0x00000000004ca0d4: mov        x0, x19
0x00000000004ca0d8: bl         #0x4b97984
