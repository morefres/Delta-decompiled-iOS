; instruction-faithful ARM64 fallback for RobloxLib::function_a9329c
0x0000000000a9329c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a932a0: stp        x20, x19, [sp, #0x10]
0x0000000000a932a4: stp        x29, x30, [sp, #0x20]
0x0000000000a932a8: add        x29, sp, #0x20
0x0000000000a932ac: mov        x20, x1
0x0000000000a932b0: mov        x21, x0
0x0000000000a932b4: adrp       x8, #0x65da000
0x0000000000a932b8: ldr        w0, [x8, #0xf58]
0x0000000000a932bc: bl         #0x47e85ac
0x0000000000a932c0: mov        x19, x0
0x0000000000a932c4: mov        w8, #0x1708
0x0000000000a932c8: add        x0, x21, x8
0x0000000000a932cc: cmp        x0, x20
0x0000000000a932d0: b.eq       #0xa932e4
0x0000000000a932d4: ldp        x1, x2, [x20]
0x0000000000a932d8: sub        x8, x2, x1
0x0000000000a932dc: asr        x3, x8, #3
0x0000000000a932e0: bl         #0x2522ec
0x0000000000a932e4: mov        x0, x19
0x0000000000a932e8: bl         #0x47e85ac
0x0000000000a932ec: ldp        x29, x30, [sp, #0x20]
0x0000000000a932f0: ldp        x20, x19, [sp, #0x10]
0x0000000000a932f4: ldp        x22, x21, [sp], #0x30
0x0000000000a932f8: ret        
0x0000000000a932fc: mov        x20, x0
0x0000000000a93300: mov        x0, x19
0x0000000000a93304: bl         #0x47e85ac
0x0000000000a93308: mov        x0, x20
0x0000000000a9330c: bl         #0x4b97984
0x0000000000a93310: bl         #0x18bd8
0x0000000000a93314: bl         #0x18bd8
