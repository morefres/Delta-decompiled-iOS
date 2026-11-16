; instruction-faithful ARM64 fallback for RobloxLib::function_af79fc
0x0000000000af79fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000af7a00: mov        x29, sp
0x0000000000af7a04: adrp       x0, #0x61ba000
0x0000000000af7a08: add        x0, x0, #0x300
0x0000000000af7a0c: ldr        x8, [x0]
0x0000000000af7a10: blr        x8
0x0000000000af7a14: ldrb       w8, [x0]
0x0000000000af7a18: tbz        w8, #0, #0xaf7a34
0x0000000000af7a1c: adrp       x0, #0x61ba000
0x0000000000af7a20: add        x0, x0, #0x2e8
0x0000000000af7a24: ldr        x8, [x0]
0x0000000000af7a28: blr        x8
0x0000000000af7a2c: ldp        x29, x30, [sp], #0x10
0x0000000000af7a30: ret        
0x0000000000af7a34: bl         #0x4b1aebc
0x0000000000af7a38: b          #0xaf7a1c
