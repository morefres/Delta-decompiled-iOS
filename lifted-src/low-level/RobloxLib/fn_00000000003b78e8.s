; instruction-faithful ARM64 fallback for RobloxLib::ctor_955
0x00000000003b78e8: adrp       x8, #0x60e3000
0x00000000003b78ec: ldrb       w9, [x8, #0x6b8]
0x00000000003b78f0: tbnz       w9, #0, #0x3b7938
0x00000000003b78f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003b78f8: stp        x29, x30, [sp, #0x10]
0x00000000003b78fc: add        x29, sp, #0x10
0x00000000003b7900: mov        w9, #1
0x00000000003b7904: strb       w9, [x8, #0x6b8]
0x00000000003b7908: adrp       x19, #0x60e3000
0x00000000003b790c: add        x19, x19, #0x6a8
0x00000000003b7910: mov        x8, x19
0x00000000003b7914: bl         #0xab35c
0x00000000003b7918: adrp       x0, #0xab000
0x00000000003b791c: add        x0, x0, #0x334
0x00000000003b7920: adrp       x2, #0
0x00000000003b7924: add        x2, x2, #0
0x00000000003b7928: mov        x1, x19
0x00000000003b792c: ldp        x29, x30, [sp, #0x10]
0x00000000003b7930: ldp        x20, x19, [sp], #0x20
0x00000000003b7934: b          #0x4b984dc
0x00000000003b7938: ret        
