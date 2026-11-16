; instruction-faithful ARM64 fallback for Roblox::function_17fb44
; start_va=0x10017fb44 image_relative=0x17fb44 bytes=64
0x000000010017fb44: adrp       x8, #0x100906000
0x000000010017fb48: ldr        x0, [x8, #0x1c0]
0x000000010017fb4c: cbz        x0, #0x10017fb54
0x000000010017fb50: ret        
0x000000010017fb54: stp        x29, x30, [sp, #-0x10]!
0x000000010017fb58: mov        x29, sp
0x000000010017fb5c: adrp       x0, #0x10067c000
0x000000010017fb60: add        x0, x0, #0x2a8
0x000000010017fb64: adrp       x1, #0x1007d0000
0x000000010017fb68: add        x1, x1, #0x518
0x000000010017fb6c: bl         #0x1005c1838
0x000000010017fb70: adrp       x8, #0x100906000
0x000000010017fb74: add        x8, x8, #0x1c0
0x000000010017fb78: stlr       x0, [x8]
0x000000010017fb7c: ldp        x29, x30, [sp], #0x10
0x000000010017fb80: ret        
