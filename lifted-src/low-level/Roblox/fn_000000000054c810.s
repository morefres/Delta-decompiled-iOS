; instruction-faithful ARM64 fallback for Roblox::function_54c810
; start_va=0x10054c810 image_relative=0x54c810 bytes=40
0x000000010054c810: mov        w0, #1
0x000000010054c814: ret        
0x000000010054c818: adrp       x8, #0x1008d9000
0x000000010054c81c: ldrsw      x8, [x8, #0xd00]
0x000000010054c820: ldr        x0, [x0, x8]
0x000000010054c824: ret        
0x000000010054c828: adrp       x8, #0x1008d9000
0x000000010054c82c: ldrsw      x8, [x8, #0xd04]
0x000000010054c830: ldr        x0, [x0, x8]
0x000000010054c834: ret        
