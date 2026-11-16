; instruction-faithful ARM64 fallback for RobloxLib::function_b69158
0x0000000000b69158: adrp       x8, #0x614e000
0x0000000000b6915c: ldrb       w9, [x8, #0x4d0]
0x0000000000b69160: tbnz       w9, #0, #0xb691a8
0x0000000000b69164: stp        x20, x19, [sp, #-0x20]!
0x0000000000b69168: stp        x29, x30, [sp, #0x10]
0x0000000000b6916c: add        x29, sp, #0x10
0x0000000000b69170: mov        w9, #1
0x0000000000b69174: strb       w9, [x8, #0x4d0]
0x0000000000b69178: adrp       x19, #0x614e000
0x0000000000b6917c: add        x19, x19, #0x4c0
0x0000000000b69180: mov        x8, x19
0x0000000000b69184: bl         #0xab0b8
0x0000000000b69188: adrp       x0, #0xab000
0x0000000000b6918c: add        x0, x0, #0x334
0x0000000000b69190: adrp       x2, #0
0x0000000000b69194: add        x2, x2, #0
0x0000000000b69198: mov        x1, x19
0x0000000000b6919c: ldp        x29, x30, [sp, #0x10]
0x0000000000b691a0: ldp        x20, x19, [sp], #0x20
0x0000000000b691a4: b          #0x4b984dc
0x0000000000b691a8: ret        
