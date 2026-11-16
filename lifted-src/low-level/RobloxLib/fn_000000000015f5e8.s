; instruction-faithful ARM64 fallback for RobloxLib::function_15f5e8
0x000000000015f5e8: adrp       x8, #0x60de000
0x000000000015f5ec: ldrb       w9, [x8, #0xbc0]
0x000000000015f5f0: tbnz       w9, #0, #0x15f614
0x000000000015f5f4: stp        x29, x30, [sp, #-0x10]!
0x000000000015f5f8: mov        x29, sp
0x000000000015f5fc: mov        w9, #1
0x000000000015f600: strb       w9, [x8, #0xbc0]
0x000000000015f604: bl         #0x182bf6c
0x000000000015f608: adrp       x8, #0x6112000
0x000000000015f60c: str        w0, [x8, #0x390]
0x000000000015f610: ldp        x29, x30, [sp], #0x10
0x000000000015f614: ret        
