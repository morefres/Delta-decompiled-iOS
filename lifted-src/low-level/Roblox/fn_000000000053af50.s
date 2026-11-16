; instruction-faithful ARM64 fallback for Roblox::function_53af50
; start_va=0x10053af50 image_relative=0x53af50 bytes=56
0x000000010053af50: adrp       x8, #0x100901000
0x000000010053af54: ldr        x8, [x8, #0xc88]
0x000000010053af58: ldr        x8, [x0, x8]
0x000000010053af5c: ldr        x8, [x8, #0x10]
0x000000010053af60: cmp        x8, #0
0x000000010053af64: cset       w0, eq
0x000000010053af68: ret        
0x000000010053af6c: adrp       x8, #0x100901000
0x000000010053af70: ldr        x8, [x8, #0xc88]
0x000000010053af74: ldr        x8, [x20, x8]
0x000000010053af78: ldr        x8, [x8, #0x10]
0x000000010053af7c: cmp        x8, #0
0x000000010053af80: cset       w0, eq
0x000000010053af84: ret        
