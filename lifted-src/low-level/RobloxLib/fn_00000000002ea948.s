; instruction-faithful ARM64 fallback for RobloxLib::function_2ea948
0x00000000002ea948: cbnz       x2, #0x2ea994
0x00000000002ea94c: cbnz       x1, #0x2ea994
0x00000000002ea950: stp        x20, x19, [sp, #-0x20]!
0x00000000002ea954: stp        x29, x30, [sp, #0x10]
0x00000000002ea958: add        x29, sp, #0x10
0x00000000002ea95c: mov        x19, x0
0x00000000002ea960: ldr        w8, [x0, #0x18c]
0x00000000002ea964: cmp        w8, #0x20
0x00000000002ea968: b.ne       #0x2ea98c
0x00000000002ea96c: ldr        x0, [x19, #0x78]
0x00000000002ea970: cbz        x0, #0x2ea984
0x00000000002ea974: mov        x1, #0
0x00000000002ea978: bl         #0x4b996b8
0x00000000002ea97c: mov        w8, #0
0x00000000002ea980: b          #0x2ea988
0x00000000002ea984: mov        w8, #0x22
0x00000000002ea988: str        w8, [x19, #0x18c]
0x00000000002ea98c: ldp        x29, x30, [sp, #0x10]
0x00000000002ea990: ldp        x20, x19, [sp], #0x20
0x00000000002ea994: ret        
