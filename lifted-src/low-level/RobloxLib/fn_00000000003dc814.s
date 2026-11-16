; instruction-faithful ARM64 fallback for RobloxLib::ctor_1048
0x00000000003dc814: adrp       x8, #0x60e3000
0x00000000003dc818: ldrb       w9, [x8, #0x6b8]
0x00000000003dc81c: tbnz       w9, #0, #0x3dc864
0x00000000003dc820: stp        x20, x19, [sp, #-0x20]!
0x00000000003dc824: stp        x29, x30, [sp, #0x10]
0x00000000003dc828: add        x29, sp, #0x10
0x00000000003dc82c: mov        w9, #1
0x00000000003dc830: strb       w9, [x8, #0x6b8]
0x00000000003dc834: adrp       x19, #0x60e3000
0x00000000003dc838: add        x19, x19, #0x6a8
0x00000000003dc83c: mov        x8, x19
0x00000000003dc840: bl         #0xab35c
0x00000000003dc844: adrp       x0, #0xab000
0x00000000003dc848: add        x0, x0, #0x334
0x00000000003dc84c: adrp       x2, #0
0x00000000003dc850: add        x2, x2, #0
0x00000000003dc854: mov        x1, x19
0x00000000003dc858: ldp        x29, x30, [sp, #0x10]
0x00000000003dc85c: ldp        x20, x19, [sp], #0x20
0x00000000003dc860: b          #0x4b984dc
0x00000000003dc864: ret        
