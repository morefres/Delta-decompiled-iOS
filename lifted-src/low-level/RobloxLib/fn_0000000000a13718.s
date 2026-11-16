; instruction-faithful ARM64 fallback for RobloxLib::function_a13718
0x0000000000a13718: adrp       x8, #0x614e000
0x0000000000a1371c: ldrb       w9, [x8, #0x4d0]
0x0000000000a13720: tbnz       w9, #0, #0xa13768
0x0000000000a13724: stp        x20, x19, [sp, #-0x20]!
0x0000000000a13728: stp        x29, x30, [sp, #0x10]
0x0000000000a1372c: add        x29, sp, #0x10
0x0000000000a13730: mov        w9, #1
0x0000000000a13734: strb       w9, [x8, #0x4d0]
0x0000000000a13738: adrp       x19, #0x614e000
0x0000000000a1373c: add        x19, x19, #0x4c0
0x0000000000a13740: mov        x8, x19
0x0000000000a13744: bl         #0xab0b8
0x0000000000a13748: adrp       x0, #0xab000
0x0000000000a1374c: add        x0, x0, #0x334
0x0000000000a13750: adrp       x2, #0
0x0000000000a13754: add        x2, x2, #0
0x0000000000a13758: mov        x1, x19
0x0000000000a1375c: ldp        x29, x30, [sp, #0x10]
0x0000000000a13760: ldp        x20, x19, [sp], #0x20
0x0000000000a13764: b          #0x4b984dc
0x0000000000a13768: ret        
