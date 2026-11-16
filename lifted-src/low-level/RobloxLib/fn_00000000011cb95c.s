; instruction-faithful ARM64 fallback for RobloxLib::function_11cb95c
0x00000000011cb95c: tbnz       x1, #0x20, #0x11cb970
0x00000000011cb960: ldrb       w8, [x0, #0x14]
0x00000000011cb964: and        w8, w8, #1
0x00000000011cb968: strb       w8, [x0, #0x14]
0x00000000011cb96c: ret        
0x00000000011cb970: ldrb       w8, [x0, #8]
0x00000000011cb974: cmp        w8, #2
0x00000000011cb978: b.ne       #0x11cb990
0x00000000011cb97c: ldrb       w8, [x0, #0x14]
0x00000000011cb980: orr        w8, w8, #2
0x00000000011cb984: strb       w8, [x0, #0x14]
0x00000000011cb988: str        w1, [x0, #0x10]
0x00000000011cb98c: ret        
0x00000000011cb990: stp        x29, x30, [sp, #-0x10]!
0x00000000011cb994: mov        x29, sp
0x00000000011cb998: adrp       x0, #0x52ef000
0x00000000011cb99c: add        x0, x0, #0x5a4
0x00000000011cb9a0: bl         #0x47ee168
