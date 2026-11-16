; instruction-faithful ARM64 fallback for RobloxLib::function_b530c
0x00000000000b530c: stp        x20, x19, [sp, #-0x20]!
0x00000000000b5310: stp        x29, x30, [sp, #0x10]
0x00000000000b5314: add        x29, sp, #0x10
0x00000000000b5318: mov        x19, x0
0x00000000000b531c: adrp       x8, #0x5bed000
0x00000000000b5320: add        x8, x8, #0x418
0x00000000000b5324: str        x8, [x0]
0x00000000000b5328: add        x8, x8, #0x290
0x00000000000b532c: str        x8, [x0, #0x98]
0x00000000000b5330: bl         #0xb3ee0
0x00000000000b5334: bl         #0x4408e0c
0x00000000000b5338: bl         #0x4408c0c
0x00000000000b533c: mov        x0, x19
0x00000000000b5340: ldp        x29, x30, [sp, #0x10]
0x00000000000b5344: ldp        x20, x19, [sp], #0x20
0x00000000000b5348: b          #0x4182bf0
0x00000000000b534c: bl         #0x18bd8
