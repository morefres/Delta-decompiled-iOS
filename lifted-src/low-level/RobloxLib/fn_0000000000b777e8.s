; instruction-faithful ARM64 fallback for RobloxLib::function_b777e8
0x0000000000b777e8: adrp       x8, #0x614e000
0x0000000000b777ec: ldrb       w9, [x8, #0x4d0]
0x0000000000b777f0: tbnz       w9, #0, #0xb77838
0x0000000000b777f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b777f8: stp        x29, x30, [sp, #0x10]
0x0000000000b777fc: add        x29, sp, #0x10
0x0000000000b77800: mov        w9, #1
0x0000000000b77804: strb       w9, [x8, #0x4d0]
0x0000000000b77808: adrp       x19, #0x614e000
0x0000000000b7780c: add        x19, x19, #0x4c0
0x0000000000b77810: mov        x8, x19
0x0000000000b77814: bl         #0xab0b8
0x0000000000b77818: adrp       x0, #0xab000
0x0000000000b7781c: add        x0, x0, #0x334
0x0000000000b77820: adrp       x2, #0
0x0000000000b77824: add        x2, x2, #0
0x0000000000b77828: mov        x1, x19
0x0000000000b7782c: ldp        x29, x30, [sp, #0x10]
0x0000000000b77830: ldp        x20, x19, [sp], #0x20
0x0000000000b77834: b          #0x4b984dc
0x0000000000b77838: ret        
