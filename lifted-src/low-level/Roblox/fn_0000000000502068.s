; instruction-faithful ARM64 fallback for Roblox::function_502068
; start_va=0x100502068 image_relative=0x502068 bytes=56
0x0000000100502068: adrp       x8, #0x100911000
0x000000010050206c: ldr        x9, [x8, #0xa38]
0x0000000100502070: add        x10, x9, #1
0x0000000100502074: cmp        x10, #1
0x0000000100502078: mov        w10, #1
0x000000010050207c: csinc      x9, x10, x9, ls
0x0000000100502080: str        x9, [x8, #0xa38]
0x0000000100502084: ret        
0x0000000100502088: adrp       x8, #0x100911000
0x000000010050208c: add        x8, x8, #0xa40
0x0000000100502090: ldar       w8, [x8]
0x0000000100502094: cmp        w8, #0
0x0000000100502098: cset       w0, ne
0x000000010050209c: ret        
