; instruction-faithful ARM64 fallback for RobloxLib::ctor_10130
0x000000000176e738: adrp       x8, #0x6116000
0x000000000176e73c: ldrb       w9, [x8, #0x310]
0x000000000176e740: tbnz       w9, #0, #0x176e764
0x000000000176e744: stp        x29, x30, [sp, #-0x10]!
0x000000000176e748: mov        x29, sp
0x000000000176e74c: mov        w9, #1
0x000000000176e750: strb       w9, [x8, #0x310]
0x000000000176e754: bl         #0x1aa64
0x000000000176e758: adrp       x8, #0x6112000
0x000000000176e75c: str        x0, [x8, #0x520]
0x000000000176e760: ldp        x29, x30, [sp], #0x10
0x000000000176e764: ret        
