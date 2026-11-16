; instruction-faithful ARM64 fallback for RobloxLib::function_b5e530
0x0000000000b5e530: adrp       x8, #0x614e000
0x0000000000b5e534: ldrb       w9, [x8, #0x4d0]
0x0000000000b5e538: tbnz       w9, #0, #0xb5e580
0x0000000000b5e53c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e540: stp        x29, x30, [sp, #0x10]
0x0000000000b5e544: add        x29, sp, #0x10
0x0000000000b5e548: mov        w9, #1
0x0000000000b5e54c: strb       w9, [x8, #0x4d0]
0x0000000000b5e550: adrp       x19, #0x614e000
0x0000000000b5e554: add        x19, x19, #0x4c0
0x0000000000b5e558: mov        x8, x19
0x0000000000b5e55c: bl         #0xab0b8
0x0000000000b5e560: adrp       x0, #0xab000
0x0000000000b5e564: add        x0, x0, #0x334
0x0000000000b5e568: adrp       x2, #0
0x0000000000b5e56c: add        x2, x2, #0
0x0000000000b5e570: mov        x1, x19
0x0000000000b5e574: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e578: ldp        x20, x19, [sp], #0x20
0x0000000000b5e57c: b          #0x4b984dc
0x0000000000b5e580: ret        
