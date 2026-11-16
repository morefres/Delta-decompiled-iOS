; instruction-faithful ARM64 fallback for RobloxLib::function_12b5d0
0x000000000012b5d0: sub        sp, sp, #0x40
0x000000000012b5d4: stp        x22, x21, [sp, #0x10]
0x000000000012b5d8: stp        x20, x19, [sp, #0x20]
0x000000000012b5dc: stp        x29, x30, [sp, #0x30]
0x000000000012b5e0: add        x29, sp, #0x30
0x000000000012b5e4: mov        x19, x1
0x000000000012b5e8: mov        x20, x0
0x000000000012b5ec: ldr        x0, [x0, #0xc8]
0x000000000012b5f0: ldrsb      w8, [x2, #0x17]
0x000000000012b5f4: ldr        x9, [x2]
0x000000000012b5f8: cmp        w8, #0
0x000000000012b5fc: csel       x1, x9, x2, lt
0x000000000012b600: add        x2, sp, #8
0x000000000012b604: bl         #0x440a0e8
0x000000000012b608: mov        x21, x0
0x000000000012b60c: cbz        w0, #0x12b630
0x000000000012b610: ldr        w8, [sp, #8]
0x000000000012b614: str        w8, [sp, #0xc]
0x000000000012b618: ldr        x0, [x20, #0xb8]
0x000000000012b61c: ldr        x8, [x0]
0x000000000012b620: ldr        x8, [x8, #0x28]
0x000000000012b624: add        x2, sp, #0xc
0x000000000012b628: mov        x1, x19
0x000000000012b62c: blr        x8
0x000000000012b630: mov        x0, x21
0x000000000012b634: ldp        x29, x30, [sp, #0x30]
0x000000000012b638: ldp        x20, x19, [sp, #0x20]
0x000000000012b63c: ldp        x22, x21, [sp, #0x10]
0x000000000012b640: add        sp, sp, #0x40
0x000000000012b644: ret        
