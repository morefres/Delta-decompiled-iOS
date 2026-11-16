; instruction-faithful ARM64 fallback for RobloxLib::function_152e654
0x000000000152e654: cbz        x1, #0x152e674
0x000000000152e658: ldr        x8, [x0, #0x90]
0x000000000152e65c: ldr        x8, [x1, x8]
0x000000000152e660: cbz        x8, #0x152e674
0x000000000152e664: ldr        x8, [x8, #8]
0x000000000152e668: cmp        x8, #0
0x000000000152e66c: cset       w0, ne
0x000000000152e670: ret        
0x000000000152e674: mov        w0, #0
0x000000000152e678: ret        
0x000000000152e67c: cbz        x1, #0x152e690
0x000000000152e680: ldr        x8, [x0, #0x90]
0x000000000152e684: ldr        x0, [x1, x8]
0x000000000152e688: cbz        x0, #0x152e690
0x000000000152e68c: b          #0x47f1d48
0x000000000152e690: ret        
