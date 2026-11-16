; instruction-faithful ARM64 fallback for RobloxLib::function_a9c658
0x0000000000a9c658: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9c65c: stp        x20, x19, [sp, #0x10]
0x0000000000a9c660: stp        x29, x30, [sp, #0x20]
0x0000000000a9c664: add        x29, sp, #0x20
0x0000000000a9c668: ldp        x9, x8, [x0, #8]
0x0000000000a9c66c: ldr        x19, [x8]
0x0000000000a9c670: ldr        x21, [x9]
0x0000000000a9c674: cmp        x19, x21
0x0000000000a9c678: b.eq       #0xa9c698
0x0000000000a9c67c: ldr        x20, [x0]
0x0000000000a9c680: sub        x19, x19, #0xa0
0x0000000000a9c684: mov        x0, x20
0x0000000000a9c688: mov        x1, x19
0x0000000000a9c68c: bl         #0xa76ddc
0x0000000000a9c690: cmp        x19, x21
0x0000000000a9c694: b.ne       #0xa9c680
0x0000000000a9c698: ldp        x29, x30, [sp, #0x20]
0x0000000000a9c69c: ldp        x20, x19, [sp, #0x10]
0x0000000000a9c6a0: ldp        x22, x21, [sp], #0x30
0x0000000000a9c6a4: ret        
