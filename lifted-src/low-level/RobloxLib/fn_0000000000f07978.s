; instruction-faithful ARM64 fallback for RobloxLib::function_f07978
0x0000000000f07978: sub        sp, sp, #0x40
0x0000000000f0797c: stp        x22, x21, [sp, #0x10]
0x0000000000f07980: stp        x20, x19, [sp, #0x20]
0x0000000000f07984: stp        x29, x30, [sp, #0x30]
0x0000000000f07988: add        x29, sp, #0x30
0x0000000000f0798c: mov        x19, x1
0x0000000000f07990: cmp        x2, x1
0x0000000000f07994: b.eq       #0xf079e0
0x0000000000f07998: mov        x20, x0
0x0000000000f0799c: ldr        x8, [x0, #8]
0x0000000000f079a0: add        x0, sp, #0xf
0x0000000000f079a4: mov        x1, x2
0x0000000000f079a8: mov        x2, x8
0x0000000000f079ac: mov        x3, x19
0x0000000000f079b0: bl         #0xf08324
0x0000000000f079b4: mov        x21, x1
0x0000000000f079b8: ldr        x22, [x20, #8]
0x0000000000f079bc: cmp        x22, x1
0x0000000000f079c0: b.eq       #0xf079dc
0x0000000000f079c4: sub        x22, x22, #0x68
0x0000000000f079c8: add        x0, x20, #0x10
0x0000000000f079cc: mov        x1, x22
0x0000000000f079d0: bl         #0xf081c4
0x0000000000f079d4: cmp        x22, x21
0x0000000000f079d8: b.ne       #0xf079c4
0x0000000000f079dc: str        x21, [x20, #8]
0x0000000000f079e0: mov        x0, x19
0x0000000000f079e4: ldp        x29, x30, [sp, #0x30]
0x0000000000f079e8: ldp        x20, x19, [sp, #0x20]
0x0000000000f079ec: ldp        x22, x21, [sp, #0x10]
0x0000000000f079f0: add        sp, sp, #0x40
0x0000000000f079f4: ret        
