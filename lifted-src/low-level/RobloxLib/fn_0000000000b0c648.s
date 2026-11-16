; instruction-faithful ARM64 fallback for RobloxLib::function_b0c648
0x0000000000b0c648: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0c64c: stp        x20, x19, [sp, #0x10]
0x0000000000b0c650: stp        x29, x30, [sp, #0x20]
0x0000000000b0c654: add        x29, sp, #0x20
0x0000000000b0c658: mov        x19, x0
0x0000000000b0c65c: ldp        x20, x21, [x0]
0x0000000000b0c660: cmp        x21, x20
0x0000000000b0c664: b.eq       #0xb0c680
0x0000000000b0c668: ldursb     w8, [x21, #-1]
0x0000000000b0c66c: tbz        w8, #0x1f, #0xb0c678
0x0000000000b0c670: ldur       x0, [x21, #-0x18]
0x0000000000b0c674: bl         #0x47e93a8
0x0000000000b0c678: sub        x21, x21, #0x28
0x0000000000b0c67c: b          #0xb0c660
0x0000000000b0c680: str        x20, [x19, #8]
0x0000000000b0c684: ldp        x29, x30, [sp, #0x20]
0x0000000000b0c688: ldp        x20, x19, [sp, #0x10]
0x0000000000b0c68c: ldp        x22, x21, [sp], #0x30
0x0000000000b0c690: ret        
