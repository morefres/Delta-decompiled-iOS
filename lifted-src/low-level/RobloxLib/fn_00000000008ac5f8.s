; instruction-faithful ARM64 fallback for RobloxLib::function_8ac5f8
0x00000000008ac5f8: stp        x20, x19, [sp, #-0x20]!
0x00000000008ac5fc: stp        x29, x30, [sp, #0x10]
0x00000000008ac600: add        x29, sp, #0x10
0x00000000008ac604: mov        x8, #0x6666666666666666
0x00000000008ac608: movk       x8, #0x6667
0x00000000008ac60c: movk       x8, #0x666, lsl #48
0x00000000008ac610: cmp        x1, x8
0x00000000008ac614: b.hs       #0x8ac640
0x00000000008ac618: mov        x19, x0
0x00000000008ac61c: add        x0, x0, #0x10
0x00000000008ac620: bl         #0x247180
0x00000000008ac624: stp        x0, x0, [x19]
0x00000000008ac628: mov        w8, #0x28
0x00000000008ac62c: madd       x8, x1, x8, x0
0x00000000008ac630: str        x8, [x19, #0x10]
0x00000000008ac634: ldp        x29, x30, [sp, #0x10]
0x00000000008ac638: ldp        x20, x19, [sp], #0x20
0x00000000008ac63c: ret        
0x00000000008ac640: bl         #0x2dc64
