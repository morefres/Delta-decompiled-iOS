; instruction-faithful ARM64 fallback for Roblox::function_17e214
; start_va=0x10017e214 image_relative=0x17e214 bytes=76
0x000000010017e214: mov        x8, x0
0x000000010017e218: adrp       x9, #0x100905000
0x000000010017e21c: ldr        x0, [x9, #0xfb0]
0x000000010017e220: cbz        x0, #0x10017e22c
0x000000010017e224: mov        x1, #0
0x000000010017e228: ret        
0x000000010017e22c: stp        x29, x30, [sp, #-0x10]!
0x000000010017e230: mov        x29, sp
0x000000010017e234: adrp       x1, #0x10078d000
0x000000010017e238: add        x1, x1, #0xac4
0x000000010017e23c: mov        x0, x8
0x000000010017e240: bl         #0x1005c1814
0x000000010017e244: ldp        x29, x30, [sp], #0x10
0x000000010017e248: ret        
0x000000010017e24c: stp        x29, x30, [sp, #-0x10]!
0x000000010017e250: mov        x29, sp
0x000000010017e254: bl         #0x10017f5a4
0x000000010017e258: ldp        x29, x30, [sp], #0x10
0x000000010017e25c: ret        
