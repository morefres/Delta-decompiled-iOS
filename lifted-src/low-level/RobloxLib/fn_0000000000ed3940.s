; instruction-faithful ARM64 fallback for RobloxLib::function_ed3940
0x0000000000ed3940: sub        sp, sp, #0x50
0x0000000000ed3944: stp        x20, x19, [sp, #0x30]
0x0000000000ed3948: stp        x29, x30, [sp, #0x40]
0x0000000000ed394c: add        x29, sp, #0x40
0x0000000000ed3950: add        x8, x1, #0x788
0x0000000000ed3954: cmp        x1, #0
0x0000000000ed3958: csel       x8, xzr, x8, eq
0x0000000000ed395c: ldp        x20, x9, [x0, #0x18]
0x0000000000ed3960: add        x19, x8, x9, asr #1
0x0000000000ed3964: tbz        w9, #0, #0xed3970
0x0000000000ed3968: ldr        x8, [x19]
0x0000000000ed396c: ldr        x20, [x8, w20, uxtw]
0x0000000000ed3970: add        x0, sp, #8
0x0000000000ed3974: mov        x1, x2
0x0000000000ed3978: bl         #0x196ce14
0x0000000000ed397c: add        x1, sp, #8
0x0000000000ed3980: mov        x0, x19
0x0000000000ed3984: blr        x20
0x0000000000ed3988: add        x0, sp, #8
0x0000000000ed398c: bl         #0x196c43c
0x0000000000ed3990: ldp        x29, x30, [sp, #0x40]
0x0000000000ed3994: ldp        x20, x19, [sp, #0x30]
0x0000000000ed3998: add        sp, sp, #0x50
0x0000000000ed399c: ret        
0x0000000000ed39a0: mov        x19, x0
0x0000000000ed39a4: add        x0, sp, #8
0x0000000000ed39a8: bl         #0x196c43c
0x0000000000ed39ac: mov        x0, x19
0x0000000000ed39b0: bl         #0x4b97984
