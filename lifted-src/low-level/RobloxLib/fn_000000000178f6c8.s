; instruction-faithful ARM64 fallback for RobloxLib::function_178f6c8
0x000000000178f6c8: adrp       x8, #0x614e000
0x000000000178f6cc: ldrb       w9, [x8, #0x4d0]
0x000000000178f6d0: tbnz       w9, #0, #0x178f718
0x000000000178f6d4: stp        x20, x19, [sp, #-0x20]!
0x000000000178f6d8: stp        x29, x30, [sp, #0x10]
0x000000000178f6dc: add        x29, sp, #0x10
0x000000000178f6e0: mov        w9, #1
0x000000000178f6e4: strb       w9, [x8, #0x4d0]
0x000000000178f6e8: adrp       x19, #0x614e000
0x000000000178f6ec: add        x19, x19, #0x4c0
0x000000000178f6f0: mov        x8, x19
0x000000000178f6f4: bl         #0xab0b8
0x000000000178f6f8: adrp       x0, #0xab000
0x000000000178f6fc: add        x0, x0, #0x334
0x000000000178f700: adrp       x2, #0
0x000000000178f704: add        x2, x2, #0
0x000000000178f708: mov        x1, x19
0x000000000178f70c: ldp        x29, x30, [sp, #0x10]
0x000000000178f710: ldp        x20, x19, [sp], #0x20
0x000000000178f714: b          #0x4b984dc
0x000000000178f718: ret        
