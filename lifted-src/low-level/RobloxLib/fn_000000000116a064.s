; instruction-faithful ARM64 fallback for RobloxLib::function_116a064
0x000000000116a064: brk        #1
0x000000000116a068: brk        #1
0x000000000116a06c: strb       wzr, [x0, #0x80]
0x000000000116a070: adrp       x8, #0x65e5000
0x000000000116a074: ldrb       w8, [x8, #0x5b0]
0x000000000116a078: tbnz       w8, #0, #0x116a08c
0x000000000116a07c: adrp       x8, #0x6112000
0x000000000116a080: ldrb       w8, [x8, #0xc00]
0x000000000116a084: tbnz       w8, #0, #0x116a08c
0x000000000116a088: ret        
0x000000000116a08c: str        xzr, [x0, #0x88]
0x000000000116a090: ret        
