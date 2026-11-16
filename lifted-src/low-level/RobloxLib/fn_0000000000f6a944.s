; instruction-faithful ARM64 fallback for RobloxLib::ctor_7635
0x0000000000f6a944: adrp       x8, #0x6116000
0x0000000000f6a948: ldrb       w9, [x8, #0x310]
0x0000000000f6a94c: tbnz       w9, #0, #0xf6a970
0x0000000000f6a950: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6a954: mov        x29, sp
0x0000000000f6a958: mov        w9, #1
0x0000000000f6a95c: strb       w9, [x8, #0x310]
0x0000000000f6a960: bl         #0x1aa64
0x0000000000f6a964: adrp       x8, #0x6112000
0x0000000000f6a968: str        x0, [x8, #0x520]
0x0000000000f6a96c: ldp        x29, x30, [sp], #0x10
0x0000000000f6a970: ret        
