; instruction-faithful ARM64 fallback for RobloxLib::function_132c938
0x000000000132c938: adrp       x8, #0x614e000
0x000000000132c93c: ldrb       w9, [x8, #0x4d0]
0x000000000132c940: tbnz       w9, #0, #0x132c988
0x000000000132c944: stp        x20, x19, [sp, #-0x20]!
0x000000000132c948: stp        x29, x30, [sp, #0x10]
0x000000000132c94c: add        x29, sp, #0x10
0x000000000132c950: mov        w9, #1
0x000000000132c954: strb       w9, [x8, #0x4d0]
0x000000000132c958: adrp       x19, #0x614e000
0x000000000132c95c: add        x19, x19, #0x4c0
0x000000000132c960: mov        x8, x19
0x000000000132c964: bl         #0xab0b8
0x000000000132c968: adrp       x0, #0xab000
0x000000000132c96c: add        x0, x0, #0x334
0x000000000132c970: adrp       x2, #0
0x000000000132c974: add        x2, x2, #0
0x000000000132c978: mov        x1, x19
0x000000000132c97c: ldp        x29, x30, [sp, #0x10]
0x000000000132c980: ldp        x20, x19, [sp], #0x20
0x000000000132c984: b          #0x4b984dc
0x000000000132c988: ret        
