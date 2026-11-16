; instruction-faithful ARM64 fallback for RobloxLib::function_b2495c
0x0000000000b2495c: adrp       x8, #0x614e000
0x0000000000b24960: ldrb       w9, [x8, #0x4d0]
0x0000000000b24964: tbnz       w9, #0, #0xb249ac
0x0000000000b24968: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2496c: stp        x29, x30, [sp, #0x10]
0x0000000000b24970: add        x29, sp, #0x10
0x0000000000b24974: mov        w9, #1
0x0000000000b24978: strb       w9, [x8, #0x4d0]
0x0000000000b2497c: adrp       x19, #0x614e000
0x0000000000b24980: add        x19, x19, #0x4c0
0x0000000000b24984: mov        x8, x19
0x0000000000b24988: bl         #0xab0b8
0x0000000000b2498c: adrp       x0, #0xab000
0x0000000000b24990: add        x0, x0, #0x334
0x0000000000b24994: adrp       x2, #0
0x0000000000b24998: add        x2, x2, #0
0x0000000000b2499c: mov        x1, x19
0x0000000000b249a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b249a4: ldp        x20, x19, [sp], #0x20
0x0000000000b249a8: b          #0x4b984dc
0x0000000000b249ac: ret        
