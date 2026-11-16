; instruction-faithful ARM64 fallback for RobloxLib::function_a503f0
0x0000000000a503f0: adrp       x8, #0x614e000
0x0000000000a503f4: ldrb       w9, [x8, #0x4d0]
0x0000000000a503f8: tbnz       w9, #0, #0xa50440
0x0000000000a503fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a50400: stp        x29, x30, [sp, #0x10]
0x0000000000a50404: add        x29, sp, #0x10
0x0000000000a50408: mov        w9, #1
0x0000000000a5040c: strb       w9, [x8, #0x4d0]
0x0000000000a50410: adrp       x19, #0x614e000
0x0000000000a50414: add        x19, x19, #0x4c0
0x0000000000a50418: mov        x8, x19
0x0000000000a5041c: bl         #0xab0b8
0x0000000000a50420: adrp       x0, #0xab000
0x0000000000a50424: add        x0, x0, #0x334
0x0000000000a50428: adrp       x2, #0
0x0000000000a5042c: add        x2, x2, #0
0x0000000000a50430: mov        x1, x19
0x0000000000a50434: ldp        x29, x30, [sp, #0x10]
0x0000000000a50438: ldp        x20, x19, [sp], #0x20
0x0000000000a5043c: b          #0x4b984dc
0x0000000000a50440: ret        
