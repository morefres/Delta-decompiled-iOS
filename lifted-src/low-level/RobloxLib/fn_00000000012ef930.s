; instruction-faithful ARM64 fallback for RobloxLib::function_12ef930
0x00000000012ef930: stp        x22, x21, [sp, #-0x30]!
0x00000000012ef934: stp        x20, x19, [sp, #0x10]
0x00000000012ef938: stp        x29, x30, [sp, #0x20]
0x00000000012ef93c: add        x29, sp, #0x20
0x00000000012ef940: cbz        x3, #0x12ef980
0x00000000012ef944: mov        x20, x2
0x00000000012ef948: mov        x21, x1
0x00000000012ef94c: mov        x19, x0
0x00000000012ef950: mov        x1, x3
0x00000000012ef954: bl         #0x219e34
0x00000000012ef958: ldr        x8, [x19, #8]
0x00000000012ef95c: cmp        x21, x20
0x00000000012ef960: b.eq       #0x12ef97c
0x00000000012ef964: ldr        q0, [x21]
0x00000000012ef968: ldr        x9, [x21, #0x10]
0x00000000012ef96c: str        x9, [x8, #0x10]
0x00000000012ef970: str        q0, [x8], #0x18
0x00000000012ef974: add        x21, x21, #0x18
0x00000000012ef978: b          #0x12ef95c
0x00000000012ef97c: str        x8, [x19, #8]
0x00000000012ef980: ldp        x29, x30, [sp, #0x20]
0x00000000012ef984: ldp        x20, x19, [sp, #0x10]
0x00000000012ef988: ldp        x22, x21, [sp], #0x30
0x00000000012ef98c: ret        
0x00000000012ef990: mov        x20, x0
0x00000000012ef994: ldr        x0, [x19]
0x00000000012ef998: cbz        x0, #0x12ef9a4
0x00000000012ef99c: str        x0, [x19, #8]
0x00000000012ef9a0: bl         #0x47e93a8
0x00000000012ef9a4: mov        x0, x20
0x00000000012ef9a8: bl         #0x4b97984
