; instruction-faithful ARM64 fallback for RobloxLib::function_ec534
0x00000000000ec534: sub        sp, sp, #0x40
0x00000000000ec538: stp        x22, x21, [sp, #0x10]
0x00000000000ec53c: stp        x20, x19, [sp, #0x20]
0x00000000000ec540: stp        x29, x30, [sp, #0x30]
0x00000000000ec544: add        x29, sp, #0x30
0x00000000000ec548: mov        x19, x1
0x00000000000ec54c: mov        x20, x0
0x00000000000ec550: ldr        x0, [x0, #0xc8]
0x00000000000ec554: ldrsb      w8, [x2, #0x17]
0x00000000000ec558: ldr        x9, [x2]
0x00000000000ec55c: cmp        w8, #0
0x00000000000ec560: csel       x1, x9, x2, lt
0x00000000000ec564: add        x2, sp, #8
0x00000000000ec568: bl         #0x440a0e8
0x00000000000ec56c: mov        x21, x0
0x00000000000ec570: cbz        w0, #0xec594
0x00000000000ec574: ldr        w8, [sp, #8]
0x00000000000ec578: str        w8, [sp, #0xc]
0x00000000000ec57c: ldr        x0, [x20, #0xb8]
0x00000000000ec580: ldr        x8, [x0]
0x00000000000ec584: ldr        x8, [x8, #0x28]
0x00000000000ec588: add        x2, sp, #0xc
0x00000000000ec58c: mov        x1, x19
0x00000000000ec590: blr        x8
0x00000000000ec594: mov        x0, x21
0x00000000000ec598: ldp        x29, x30, [sp, #0x30]
0x00000000000ec59c: ldp        x20, x19, [sp, #0x20]
0x00000000000ec5a0: ldp        x22, x21, [sp, #0x10]
0x00000000000ec5a4: add        sp, sp, #0x40
0x00000000000ec5a8: ret        
