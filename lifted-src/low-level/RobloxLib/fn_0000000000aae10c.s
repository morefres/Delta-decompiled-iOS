; instruction-faithful ARM64 fallback for RobloxLib::function_aae10c
0x0000000000aae10c: adrp       x8, #0x614e000
0x0000000000aae110: ldrb       w9, [x8, #0x4d0]
0x0000000000aae114: tbnz       w9, #0, #0xaae15c
0x0000000000aae118: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae11c: stp        x29, x30, [sp, #0x10]
0x0000000000aae120: add        x29, sp, #0x10
0x0000000000aae124: mov        w9, #1
0x0000000000aae128: strb       w9, [x8, #0x4d0]
0x0000000000aae12c: adrp       x19, #0x614e000
0x0000000000aae130: add        x19, x19, #0x4c0
0x0000000000aae134: mov        x8, x19
0x0000000000aae138: bl         #0xab0b8
0x0000000000aae13c: adrp       x0, #0xab000
0x0000000000aae140: add        x0, x0, #0x334
0x0000000000aae144: adrp       x2, #0
0x0000000000aae148: add        x2, x2, #0
0x0000000000aae14c: mov        x1, x19
0x0000000000aae150: ldp        x29, x30, [sp, #0x10]
0x0000000000aae154: ldp        x20, x19, [sp], #0x20
0x0000000000aae158: b          #0x4b984dc
0x0000000000aae15c: ret        
