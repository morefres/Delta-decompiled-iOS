; instruction-faithful ARM64 fallback for RobloxLib::function_14a944
0x000000000014a944: adrp       x8, #0x6116000
0x000000000014a948: ldrb       w9, [x8, #0x310]
0x000000000014a94c: tbnz       w9, #0, #0x14a970
0x000000000014a950: stp        x29, x30, [sp, #-0x10]!
0x000000000014a954: mov        x29, sp
0x000000000014a958: mov        w9, #1
0x000000000014a95c: strb       w9, [x8, #0x310]
0x000000000014a960: bl         #0x1aa64
0x000000000014a964: adrp       x8, #0x6112000
0x000000000014a968: str        x0, [x8, #0x520]
0x000000000014a96c: ldp        x29, x30, [sp], #0x10
0x000000000014a970: ret        
