; instruction-faithful ARM64 fallback for RobloxLib::function_b7128c
0x0000000000b7128c: adrp       x8, #0x614e000
0x0000000000b71290: ldrb       w9, [x8, #0x4d0]
0x0000000000b71294: tbnz       w9, #0, #0xb712dc
0x0000000000b71298: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7129c: stp        x29, x30, [sp, #0x10]
0x0000000000b712a0: add        x29, sp, #0x10
0x0000000000b712a4: mov        w9, #1
0x0000000000b712a8: strb       w9, [x8, #0x4d0]
0x0000000000b712ac: adrp       x19, #0x614e000
0x0000000000b712b0: add        x19, x19, #0x4c0
0x0000000000b712b4: mov        x8, x19
0x0000000000b712b8: bl         #0xab0b8
0x0000000000b712bc: adrp       x0, #0xab000
0x0000000000b712c0: add        x0, x0, #0x334
0x0000000000b712c4: adrp       x2, #0
0x0000000000b712c8: add        x2, x2, #0
0x0000000000b712cc: mov        x1, x19
0x0000000000b712d0: ldp        x29, x30, [sp, #0x10]
0x0000000000b712d4: ldp        x20, x19, [sp], #0x20
0x0000000000b712d8: b          #0x4b984dc
0x0000000000b712dc: ret        
