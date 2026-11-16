; instruction-faithful ARM64 fallback for RobloxLib::function_95c938
0x000000000095c938: adrp       x8, #0x614e000
0x000000000095c93c: ldrb       w9, [x8, #0x4d0]
0x000000000095c940: tbnz       w9, #0, #0x95c988
0x000000000095c944: stp        x20, x19, [sp, #-0x20]!
0x000000000095c948: stp        x29, x30, [sp, #0x10]
0x000000000095c94c: add        x29, sp, #0x10
0x000000000095c950: mov        w9, #1
0x000000000095c954: strb       w9, [x8, #0x4d0]
0x000000000095c958: adrp       x19, #0x614e000
0x000000000095c95c: add        x19, x19, #0x4c0
0x000000000095c960: mov        x8, x19
0x000000000095c964: bl         #0xab0b8
0x000000000095c968: adrp       x0, #0xab000
0x000000000095c96c: add        x0, x0, #0x334
0x000000000095c970: adrp       x2, #0
0x000000000095c974: add        x2, x2, #0
0x000000000095c978: mov        x1, x19
0x000000000095c97c: ldp        x29, x30, [sp, #0x10]
0x000000000095c980: ldp        x20, x19, [sp], #0x20
0x000000000095c984: b          #0x4b984dc
0x000000000095c988: ret        
