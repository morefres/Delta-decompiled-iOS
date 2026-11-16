; instruction-faithful ARM64 fallback for RobloxLib::function_6bafcc
0x00000000006bafcc: stp        x28, x27, [sp, #-0x30]!
0x00000000006bafd0: stp        x20, x19, [sp, #0x10]
0x00000000006bafd4: stp        x29, x30, [sp, #0x20]
0x00000000006bafd8: add        x29, sp, #0x20
0x00000000006bafdc: sub        sp, sp, #0x230
0x00000000006bafe0: adrp       x1, #0x65d7000
0x00000000006bafe4: add        x1, x1, #0x490
0x00000000006bafe8: mov        x19, sp
0x00000000006bafec: mov        x0, sp
0x00000000006baff0: bl         #0x2071d8
0x00000000006baff4: adrp       x1, #0x525f000
0x00000000006baff8: add        x1, x1, #0xc02
0x00000000006baffc: mov        x0, sp
0x00000000006bb000: mov        w2, #0x13
0x00000000006bb004: bl         #0x6bf120
0x00000000006bb008: adrp       x20, #0x5c51000
0x00000000006bb00c: add        x20, x20, #0xcd8
0x00000000006bb010: add        x0, x19, #0x58
0x00000000006bb014: add        x1, x20, #0x18
0x00000000006bb018: bl         #0x207488
0x00000000006bb01c: mov        x0, sp
0x00000000006bb020: add        x1, x20, #8
0x00000000006bb024: bl         #0x20743c
0x00000000006bb028: add        sp, sp, #0x230
0x00000000006bb02c: ldp        x29, x30, [sp, #0x20]
0x00000000006bb030: ldp        x20, x19, [sp, #0x10]
0x00000000006bb034: ldp        x28, x27, [sp], #0x30
0x00000000006bb038: ret        
0x00000000006bb03c: mov        x19, x0
0x00000000006bb040: mov        x0, sp
0x00000000006bb044: bl         #0x2072a8
0x00000000006bb048: mov        x0, x19
0x00000000006bb04c: bl         #0x4b97984
