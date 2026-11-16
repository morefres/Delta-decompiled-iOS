; instruction-faithful ARM64 fallback for RobloxLib::function_ddf9a8
0x0000000000ddf9a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddf9ac: stp        x20, x19, [sp, #0x10]
0x0000000000ddf9b0: stp        x29, x30, [sp, #0x20]
0x0000000000ddf9b4: add        x29, sp, #0x20
0x0000000000ddf9b8: ldr        x21, [x0]
0x0000000000ddf9bc: ldr        x22, [x21]
0x0000000000ddf9c0: cbz        x22, #0xddfa0c
0x0000000000ddf9c4: mov        x19, x0
0x0000000000ddf9c8: ldr        x20, [x21, #8]
0x0000000000ddf9cc: mov        x0, x22
0x0000000000ddf9d0: cmp        x20, x22
0x0000000000ddf9d4: b.eq       #0xddf9f8
0x0000000000ddf9d8: sub        x20, x20, #8
0x0000000000ddf9dc: mov        x0, x20
0x0000000000ddf9e0: mov        x1, #0
0x0000000000ddf9e4: bl         #0xddd63c
0x0000000000ddf9e8: cmp        x20, x22
0x0000000000ddf9ec: b.ne       #0xddf9d8
0x0000000000ddf9f0: ldr        x8, [x19]
0x0000000000ddf9f4: ldr        x0, [x8]
0x0000000000ddf9f8: str        x22, [x21, #8]
0x0000000000ddf9fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ddfa00: ldp        x20, x19, [sp, #0x10]
0x0000000000ddfa04: ldp        x22, x21, [sp], #0x30
0x0000000000ddfa08: b          #0x47e93a8
0x0000000000ddfa0c: ldp        x29, x30, [sp, #0x20]
0x0000000000ddfa10: ldp        x20, x19, [sp, #0x10]
0x0000000000ddfa14: ldp        x22, x21, [sp], #0x30
0x0000000000ddfa18: ret        
