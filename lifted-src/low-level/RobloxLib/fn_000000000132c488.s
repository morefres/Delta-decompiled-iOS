; instruction-faithful ARM64 fallback for RobloxLib::function_132c488
0x000000000132c488: stp        x20, x19, [sp, #-0x20]!
0x000000000132c48c: stp        x29, x30, [sp, #0x10]
0x000000000132c490: add        x29, sp, #0x10
0x000000000132c494: mov        x19, x0
0x000000000132c498: adrp       x8, #0x4bcf000
0x000000000132c49c: ldr        d0, [x8, #0xa40]
0x000000000132c4a0: str        d0, [x0]
0x000000000132c4a4: mov        w8, #8
0x000000000132c4a8: mov        x9, #-0x1000
0x000000000132c4ac: str        x9, [x19, x8]
0x000000000132c4b0: add        x8, x8, #0x68
0x000000000132c4b4: cmp        x8, #0xd08
0x000000000132c4b8: b.ne       #0x132c4ac
0x000000000132c4bc: mov        x0, x19
0x000000000132c4c0: bl         #0x132c4e8
0x000000000132c4c4: mov        x0, x19
0x000000000132c4c8: ldp        x29, x30, [sp, #0x10]
0x000000000132c4cc: ldp        x20, x19, [sp], #0x20
0x000000000132c4d0: ret        
0x000000000132c4d4: mov        x20, x0
0x000000000132c4d8: mov        x0, x19
0x000000000132c4dc: bl         #0x131fa34
0x000000000132c4e0: mov        x0, x20
0x000000000132c4e4: bl         #0x4b97984
