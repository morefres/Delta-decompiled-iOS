; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4d0
0x00000000001fc4d0: sub        sp, sp, #0x40
0x00000000001fc4d4: stp        x22, x21, [sp, #0x10]
0x00000000001fc4d8: stp        x20, x19, [sp, #0x20]
0x00000000001fc4dc: stp        x29, x30, [sp, #0x30]
0x00000000001fc4e0: add        x29, sp, #0x30
0x00000000001fc4e4: mov        x19, x1
0x00000000001fc4e8: mov        x20, x0
0x00000000001fc4ec: ldr        x0, [x0, #0xc8]
0x00000000001fc4f0: ldrsb      w8, [x2, #0x17]
0x00000000001fc4f4: ldr        x9, [x2]
0x00000000001fc4f8: cmp        w8, #0
0x00000000001fc4fc: csel       x1, x9, x2, lt
0x00000000001fc500: add        x2, sp, #8
0x00000000001fc504: bl         #0x440a0e8
0x00000000001fc508: mov        x21, x0
0x00000000001fc50c: cbz        w0, #0x1fc530
0x00000000001fc510: ldr        w8, [sp, #8]
0x00000000001fc514: str        w8, [sp, #0xc]
0x00000000001fc518: ldr        x0, [x20, #0xb8]
0x00000000001fc51c: ldr        x8, [x0]
0x00000000001fc520: ldr        x8, [x8, #0x28]
0x00000000001fc524: add        x2, sp, #0xc
0x00000000001fc528: mov        x1, x19
0x00000000001fc52c: blr        x8
0x00000000001fc530: mov        x0, x21
0x00000000001fc534: ldp        x29, x30, [sp, #0x30]
0x00000000001fc538: ldp        x20, x19, [sp, #0x20]
0x00000000001fc53c: ldp        x22, x21, [sp, #0x10]
0x00000000001fc540: add        sp, sp, #0x40
0x00000000001fc544: ret        
