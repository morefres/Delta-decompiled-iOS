; instruction-faithful ARM64 fallback for Roblox::function_175fc
; start_va=0x1000175fc image_relative=0x175fc bytes=60
0x00000001000175fc: ldr        x0, [x0, #0x20]
0x0000000100017600: b          #0x1005d2760
0x0000000100017604: ldr        x0, [x0, #0x20]
0x0000000100017608: b          #0x1005f80c0
0x000000010001760c: adrp       x8, #0x1007eb000
0x0000000100017610: add        x8, x8, #0x380
0x0000000100017614: adrp       x9, #0x1007eb000
0x0000000100017618: add        x9, x9, #0x360
0x000000010001761c: cmp        w2, #1
0x0000000100017620: csel       x8, x9, x8, eq
0x0000000100017624: adrp       x9, #0x1007eb000
0x0000000100017628: add        x9, x9, #0x340
0x000000010001762c: cmp        w2, #2
0x0000000100017630: csel       x0, x9, x8, eq
0x0000000100017634: ret        
