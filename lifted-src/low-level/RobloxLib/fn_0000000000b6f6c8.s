; instruction-faithful ARM64 fallback for RobloxLib::function_b6f6c8
0x0000000000b6f6c8: sub        sp, sp, #0x70
0x0000000000b6f6cc: stp        x24, x23, [sp, #0x30]
0x0000000000b6f6d0: stp        x22, x21, [sp, #0x40]
0x0000000000b6f6d4: stp        x20, x19, [sp, #0x50]
0x0000000000b6f6d8: stp        x29, x30, [sp, #0x60]
0x0000000000b6f6dc: add        x29, sp, #0x60
0x0000000000b6f6e0: ldr        x9, [x0, #0x10]
0x0000000000b6f6e4: ldr        x8, [x0]
0x0000000000b6f6e8: sub        x9, x9, x8
0x0000000000b6f6ec: asr        x9, x9, #3
0x0000000000b6f6f0: mov        x10, #-0x5555555555555556
0x0000000000b6f6f4: movk       x10, #0xaaab
0x0000000000b6f6f8: mul        x9, x9, x10
0x0000000000b6f6fc: cmp        x9, x1
0x0000000000b6f700: b.hs       #0xb6f790
0x0000000000b6f704: mov        x9, #-0x5555555555555556
0x0000000000b6f708: movk       x9, #0xaaab
0x0000000000b6f70c: movk       x9, #0xaaa, lsl #48
0x0000000000b6f710: cmp        x1, x9
0x0000000000b6f714: b.hs       #0xb6f7a8
0x0000000000b6f718: mov        x19, x0
0x0000000000b6f71c: ldr        x9, [x0, #8]
0x0000000000b6f720: mov        x21, x0
0x0000000000b6f724: ldr        x0, [x21, #0x18]!
0x0000000000b6f728: sub        x20, x9, x8
0x0000000000b6f72c: str        x21, [sp, #0x28]
0x0000000000b6f730: add        x23, x1, x1, lsl #1
0x0000000000b6f734: lsl        x1, x23, #3
0x0000000000b6f738: ldr        x8, [x0]
0x0000000000b6f73c: ldr        x8, [x8, #0x10]
0x0000000000b6f740: mov        w2, #8
0x0000000000b6f744: blr        x8
0x0000000000b6f748: add        x22, x0, x20
0x0000000000b6f74c: stp        x0, x22, [sp, #8]
0x0000000000b6f750: add        x23, x0, x23, lsl #3
0x0000000000b6f754: stp        x22, x23, [sp, #0x18]
0x0000000000b6f758: ldp        x1, x2, [x19]
0x0000000000b6f75c: sub        x8, x1, x2
0x0000000000b6f760: add        x20, x22, x8
0x0000000000b6f764: mov        x0, x21
0x0000000000b6f768: mov        x3, x20
0x0000000000b6f76c: bl         #0x8d3b38
0x0000000000b6f770: ldr        x8, [x19]
0x0000000000b6f774: stp        x20, x22, [x19]
0x0000000000b6f778: ldr        x9, [x19, #0x10]
0x0000000000b6f77c: str        x23, [x19, #0x10]
0x0000000000b6f780: stp        x8, x9, [sp, #0x18]
0x0000000000b6f784: stp        x8, x8, [sp, #8]
0x0000000000b6f788: add        x0, sp, #8
0x0000000000b6f78c: bl         #0xb6f7fc
0x0000000000b6f790: ldp        x29, x30, [sp, #0x60]
0x0000000000b6f794: ldp        x20, x19, [sp, #0x50]
0x0000000000b6f798: ldp        x22, x21, [sp, #0x40]
0x0000000000b6f79c: ldp        x24, x23, [sp, #0x30]
0x0000000000b6f7a0: add        sp, sp, #0x70
0x0000000000b6f7a4: ret        
0x0000000000b6f7a8: bl         #0x2dc64
0x0000000000b6f7ac: mov        x19, x0
0x0000000000b6f7b0: add        x0, sp, #8
0x0000000000b6f7b4: bl         #0xb6f7fc
0x0000000000b6f7b8: mov        x0, x19
0x0000000000b6f7bc: bl         #0x4b97984
