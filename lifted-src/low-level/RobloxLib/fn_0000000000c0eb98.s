; instruction-faithful ARM64 fallback for RobloxLib::function_c0eb98
0x0000000000c0eb98: adrp       x8, #0x614e000
0x0000000000c0eb9c: ldrb       w9, [x8, #0x4d0]
0x0000000000c0eba0: tbnz       w9, #0, #0xc0ebe8
0x0000000000c0eba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0eba8: stp        x29, x30, [sp, #0x10]
0x0000000000c0ebac: add        x29, sp, #0x10
0x0000000000c0ebb0: mov        w9, #1
0x0000000000c0ebb4: strb       w9, [x8, #0x4d0]
0x0000000000c0ebb8: adrp       x19, #0x614e000
0x0000000000c0ebbc: add        x19, x19, #0x4c0
0x0000000000c0ebc0: mov        x8, x19
0x0000000000c0ebc4: bl         #0xab0b8
0x0000000000c0ebc8: adrp       x0, #0xab000
0x0000000000c0ebcc: add        x0, x0, #0x334
0x0000000000c0ebd0: adrp       x2, #0
0x0000000000c0ebd4: add        x2, x2, #0
0x0000000000c0ebd8: mov        x1, x19
0x0000000000c0ebdc: ldp        x29, x30, [sp, #0x10]
0x0000000000c0ebe0: ldp        x20, x19, [sp], #0x20
0x0000000000c0ebe4: b          #0x4b984dc
0x0000000000c0ebe8: ret        
