; instruction-faithful ARM64 fallback for RobloxLib::function_25606c
0x000000000025606c: adrp       x8, #0x619f000
0x0000000000256070: add        x8, x8, #0x9b0
0x0000000000256074: ldrb       w8, [x8]
0x0000000000256078: cmp        w8, #1
0x000000000025607c: b.ne       #0x25609c
0x0000000000256080: adrp       x8, #0x619f000
0x0000000000256084: add        x8, x8, #0x8d8
0x0000000000256088: ldrb       w8, [x8]
0x000000000025608c: ldr        x9, [x1]
0x0000000000256090: and        w9, w9, #8
0x0000000000256094: orr        w8, w8, w9, lsr #3
0x0000000000256098: strb       w8, [x0, #0x240]
0x000000000025609c: ret        
