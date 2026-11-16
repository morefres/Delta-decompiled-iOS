; instruction-faithful ARM64 fallback for RobloxLib::function_3df940
0x00000000003df940: stp        x22, x21, [sp, #-0x30]!
0x00000000003df944: stp        x20, x19, [sp, #0x10]
0x00000000003df948: stp        x29, x30, [sp, #0x20]
0x00000000003df94c: add        x29, sp, #0x20
0x00000000003df950: mov        x19, x0
0x00000000003df954: ldp        x20, x21, [x0]
0x00000000003df958: cmp        x21, x20
0x00000000003df95c: b.eq       #0x3df978
0x00000000003df960: ldursb     w8, [x21, #-9]
0x00000000003df964: tbz        w8, #0x1f, #0x3df970
0x00000000003df968: ldur       x0, [x21, #-0x20]
0x00000000003df96c: bl         #0x47e93a8
0x00000000003df970: sub        x21, x21, #0x28
0x00000000003df974: b          #0x3df958
0x00000000003df978: str        x20, [x19, #8]
0x00000000003df97c: ldp        x29, x30, [sp, #0x20]
0x00000000003df980: ldp        x20, x19, [sp, #0x10]
0x00000000003df984: ldp        x22, x21, [sp], #0x30
0x00000000003df988: ret        
