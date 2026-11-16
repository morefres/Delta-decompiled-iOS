; instruction-faithful ARM64 fallback for RobloxLib::function_1ac91c
0x00000000001ac91c: sub        sp, sp, #0x50
0x00000000001ac920: stp        x20, x19, [sp, #0x30]
0x00000000001ac924: stp        x29, x30, [sp, #0x40]
0x00000000001ac928: add        x29, sp, #0x40
0x00000000001ac92c: mov        x19, x2
0x00000000001ac930: add        x8, x1, #0xa0
0x00000000001ac934: cmp        x1, #0
0x00000000001ac938: csel       x8, xzr, x8, eq
0x00000000001ac93c: ldp        x9, x10, [x0, #8]
0x00000000001ac940: add        x0, x8, x10, asr #1
0x00000000001ac944: tbz        w10, #0, #0x1ac950
0x00000000001ac948: ldr        x8, [x0]
0x00000000001ac94c: ldr        x9, [x8, w9, uxtw]
0x00000000001ac950: add        x8, sp, #8
0x00000000001ac954: blr        x9
0x00000000001ac958: add        x0, sp, #8
0x00000000001ac95c: mov        x1, x19
0x00000000001ac960: bl         #0x196cff0
0x00000000001ac964: mov        x19, x0
0x00000000001ac968: add        x0, sp, #8
0x00000000001ac96c: bl         #0x196c43c
0x00000000001ac970: mov        x0, x19
0x00000000001ac974: ldp        x29, x30, [sp, #0x40]
0x00000000001ac978: ldp        x20, x19, [sp, #0x30]
0x00000000001ac97c: add        sp, sp, #0x50
0x00000000001ac980: ret        
0x00000000001ac984: mov        x19, x0
0x00000000001ac988: add        x0, sp, #8
0x00000000001ac98c: bl         #0x196c43c
0x00000000001ac990: mov        x0, x19
0x00000000001ac994: bl         #0x4b97984
