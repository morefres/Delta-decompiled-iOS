; instruction-faithful ARM64 fallback for RobloxLib::function_6ba90c
0x00000000006ba90c: stp        x28, x27, [sp, #-0x30]!
0x00000000006ba910: stp        x20, x19, [sp, #0x10]
0x00000000006ba914: stp        x29, x30, [sp, #0x20]
0x00000000006ba918: add        x29, sp, #0x20
0x00000000006ba91c: sub        sp, sp, #0x230
0x00000000006ba920: adrp       x1, #0x65d7000
0x00000000006ba924: add        x1, x1, #0x490
0x00000000006ba928: mov        x19, sp
0x00000000006ba92c: mov        x0, sp
0x00000000006ba930: bl         #0x2071d8
0x00000000006ba934: adrp       x1, #0x525f000
0x00000000006ba938: add        x1, x1, #0xbdd
0x00000000006ba93c: mov        x0, sp
0x00000000006ba940: mov        w2, #0x12
0x00000000006ba944: bl         #0x6bf120
0x00000000006ba948: adrp       x20, #0x5c51000
0x00000000006ba94c: add        x20, x20, #0xcd8
0x00000000006ba950: add        x0, x19, #0x58
0x00000000006ba954: add        x1, x20, #0x18
0x00000000006ba958: bl         #0x207488
0x00000000006ba95c: mov        x0, sp
0x00000000006ba960: add        x1, x20, #8
0x00000000006ba964: bl         #0x20743c
0x00000000006ba968: add        sp, sp, #0x230
0x00000000006ba96c: ldp        x29, x30, [sp, #0x20]
0x00000000006ba970: ldp        x20, x19, [sp, #0x10]
0x00000000006ba974: ldp        x28, x27, [sp], #0x30
0x00000000006ba978: ret        
0x00000000006ba97c: mov        x19, x0
0x00000000006ba980: mov        x0, sp
0x00000000006ba984: bl         #0x2072a8
0x00000000006ba988: mov        x0, x19
0x00000000006ba98c: bl         #0x4b97984
