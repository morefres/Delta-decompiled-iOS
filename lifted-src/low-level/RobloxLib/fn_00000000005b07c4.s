; instruction-faithful ARM64 fallback for RobloxLib::function_5b07c4
0x00000000005b07c4: adrp       x8, #0x614e000
0x00000000005b07c8: ldrb       w9, [x8, #0x4d0]
0x00000000005b07cc: tbnz       w9, #0, #0x5b0814
0x00000000005b07d0: stp        x20, x19, [sp, #-0x20]!
0x00000000005b07d4: stp        x29, x30, [sp, #0x10]
0x00000000005b07d8: add        x29, sp, #0x10
0x00000000005b07dc: mov        w9, #1
0x00000000005b07e0: strb       w9, [x8, #0x4d0]
0x00000000005b07e4: adrp       x19, #0x614e000
0x00000000005b07e8: add        x19, x19, #0x4c0
0x00000000005b07ec: mov        x8, x19
0x00000000005b07f0: bl         #0xab0b8
0x00000000005b07f4: adrp       x0, #0xab000
0x00000000005b07f8: add        x0, x0, #0x334
0x00000000005b07fc: adrp       x2, #0
0x00000000005b0800: add        x2, x2, #0
0x00000000005b0804: mov        x1, x19
0x00000000005b0808: ldp        x29, x30, [sp, #0x10]
0x00000000005b080c: ldp        x20, x19, [sp], #0x20
0x00000000005b0810: b          #0x4b984dc
0x00000000005b0814: ret        
