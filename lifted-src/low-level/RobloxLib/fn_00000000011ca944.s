; instruction-faithful ARM64 fallback for RobloxLib::function_11ca944
0x00000000011ca944: adrp       x8, #0x6116000
0x00000000011ca948: ldrb       w9, [x8, #0x310]
0x00000000011ca94c: tbnz       w9, #0, #0x11ca970
0x00000000011ca950: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca954: mov        x29, sp
0x00000000011ca958: mov        w9, #1
0x00000000011ca95c: strb       w9, [x8, #0x310]
0x00000000011ca960: bl         #0x1aa64
0x00000000011ca964: adrp       x8, #0x6112000
0x00000000011ca968: str        x0, [x8, #0x520]
0x00000000011ca96c: ldp        x29, x30, [sp], #0x10
0x00000000011ca970: ret        
