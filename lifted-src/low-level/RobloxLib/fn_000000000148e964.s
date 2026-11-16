; instruction-faithful ARM64 fallback for RobloxLib::function_148e964
0x000000000148e964: sub        sp, sp, #0x60
0x000000000148e968: stp        x22, x21, [sp, #0x30]
0x000000000148e96c: stp        x20, x19, [sp, #0x40]
0x000000000148e970: stp        x29, x30, [sp, #0x50]
0x000000000148e974: add        x29, sp, #0x50
0x000000000148e978: stp        x3, x3, [sp, #0x20]
0x000000000148e97c: add        x8, sp, #0x20
0x000000000148e980: stp        x0, x8, [sp]
0x000000000148e984: add        x8, sp, #0x28
0x000000000148e988: str        x8, [sp, #0x10]
0x000000000148e98c: strb       wzr, [sp, #0x18]
0x000000000148e990: cmp        x1, x2
0x000000000148e994: b.eq       #0x148ea08
0x000000000148e998: mov        x21, x3
0x000000000148e99c: mov        x19, x2
0x000000000148e9a0: mov        x20, x1
0x000000000148e9a4: mov        x22, x1
0x000000000148e9a8: str        xzr, [x21, #0x18]
0x000000000148e9ac: mov        x0, x21
0x000000000148e9b0: mov        x1, x22
0x000000000148e9b4: bl         #0x18bf0
0x000000000148e9b8: str        xzr, [x21, #0x38]
0x000000000148e9bc: add        x0, x21, #0x20
0x000000000148e9c0: add        x1, x22, #0x20
0x000000000148e9c4: bl         #0x18bf0
0x000000000148e9c8: ldr        x8, [sp, #0x28]
0x000000000148e9cc: add        x21, x8, #0x40
0x000000000148e9d0: str        x21, [sp, #0x28]
0x000000000148e9d4: add        x22, x22, #0x40
0x000000000148e9d8: cmp        x22, x19
0x000000000148e9dc: b.ne       #0x148e9a8
0x000000000148e9e0: mov        w8, #1
0x000000000148e9e4: strb       w8, [sp, #0x18]
0x000000000148e9e8: cmp        x20, x19
0x000000000148e9ec: b.eq       #0x148ea10
0x000000000148e9f0: add        x0, x20, #0x20
0x000000000148e9f4: bl         #0x18c70
0x000000000148e9f8: mov        x0, x20
0x000000000148e9fc: bl         #0x18c70
0x000000000148ea00: add        x20, x20, #0x40
0x000000000148ea04: b          #0x148e9e8
0x000000000148ea08: mov        w8, #1
0x000000000148ea0c: strb       w8, [sp, #0x18]
0x000000000148ea10: mov        x0, sp
0x000000000148ea14: bl         #0x148ea2c
0x000000000148ea18: ldp        x29, x30, [sp, #0x50]
0x000000000148ea1c: ldp        x20, x19, [sp, #0x40]
0x000000000148ea20: ldp        x22, x21, [sp, #0x30]
0x000000000148ea24: add        sp, sp, #0x60
0x000000000148ea28: ret        
