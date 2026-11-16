; instruction-faithful ARM64 fallback for RobloxLib::function_5ef150
0x00000000005ef150: adrp       x8, #0x614e000
0x00000000005ef154: ldrb       w9, [x8, #0x4d0]
0x00000000005ef158: tbnz       w9, #0, #0x5ef1a0
0x00000000005ef15c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ef160: stp        x29, x30, [sp, #0x10]
0x00000000005ef164: add        x29, sp, #0x10
0x00000000005ef168: mov        w9, #1
0x00000000005ef16c: strb       w9, [x8, #0x4d0]
0x00000000005ef170: adrp       x19, #0x614e000
0x00000000005ef174: add        x19, x19, #0x4c0
0x00000000005ef178: mov        x8, x19
0x00000000005ef17c: bl         #0xab0b8
0x00000000005ef180: adrp       x0, #0xab000
0x00000000005ef184: add        x0, x0, #0x334
0x00000000005ef188: adrp       x2, #0
0x00000000005ef18c: add        x2, x2, #0
0x00000000005ef190: mov        x1, x19
0x00000000005ef194: ldp        x29, x30, [sp, #0x10]
0x00000000005ef198: ldp        x20, x19, [sp], #0x20
0x00000000005ef19c: b          #0x4b984dc
0x00000000005ef1a0: ret        
