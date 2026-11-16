; instruction-faithful ARM64 fallback for RobloxLib::function_13f8660
0x00000000013f8660: sub        sp, sp, #0x40
0x00000000013f8664: stp        x22, x21, [sp, #0x10]
0x00000000013f8668: stp        x20, x19, [sp, #0x20]
0x00000000013f866c: stp        x29, x30, [sp, #0x30]
0x00000000013f8670: add        x29, sp, #0x30
0x00000000013f8674: str        x0, [sp]
0x00000000013f8678: strb       wzr, [sp, #8]
0x00000000013f867c: cbz        x3, #0x13f86b0
0x00000000013f8680: mov        x20, x2
0x00000000013f8684: mov        x21, x1
0x00000000013f8688: mov        x19, x0
0x00000000013f868c: mov        x1, x3
0x00000000013f8690: bl         #0x27ab0c
0x00000000013f8694: ldr        x8, [x19, #8]
0x00000000013f8698: cmp        x21, x20
0x00000000013f869c: b.eq       #0x13f86ac
0x00000000013f86a0: ldr        w9, [x21], #4
0x00000000013f86a4: str        w9, [x8], #4
0x00000000013f86a8: b          #0x13f8698
0x00000000013f86ac: str        x8, [x19, #8]
0x00000000013f86b0: ldp        x29, x30, [sp, #0x30]
0x00000000013f86b4: ldp        x20, x19, [sp, #0x20]
0x00000000013f86b8: ldp        x22, x21, [sp, #0x10]
0x00000000013f86bc: add        sp, sp, #0x40
0x00000000013f86c0: ret        
0x00000000013f86c4: mov        x19, x0
0x00000000013f86c8: mov        x0, sp
0x00000000013f86cc: bl         #0x43d09c
0x00000000013f86d0: mov        x0, x19
0x00000000013f86d4: bl         #0x4b97984
