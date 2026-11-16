; instruction-faithful ARM64 fallback for RobloxLib::function_39a520
0x000000000039a520: ldrb       w8, [x0, #0x20]
0x000000000039a524: cmp        w8, #1
0x000000000039a528: b.eq       #0x39a530
0x000000000039a52c: ret        
0x000000000039a530: sub        sp, sp, #0x20
0x000000000039a534: stp        x29, x30, [sp, #0x10]
0x000000000039a538: add        x29, sp, #0x10
0x000000000039a53c: adrp       x8, #0x5ba4000
0x000000000039a540: ldr        x8, [x8, #0x340]
0x000000000039a544: ldr        x0, [x8]
0x000000000039a548: adrp       x8, #0x522a000
0x000000000039a54c: add        x8, x8, #0x80d
0x000000000039a550: str        x8, [sp]
0x000000000039a554: adrp       x1, #0x5212000
0x000000000039a558: add        x1, x1, #0xcba
0x000000000039a55c: bl         #0x4b98ad0
0x000000000039a560: bl         #0x4b98488
