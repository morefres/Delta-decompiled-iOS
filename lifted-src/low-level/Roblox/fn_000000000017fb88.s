; instruction-faithful ARM64 fallback for Roblox::function_17fb88
; start_va=0x10017fb88 image_relative=0x17fb88 bytes=64
0x000000010017fb88: adrp       x8, #0x100906000
0x000000010017fb8c: ldr        x0, [x8, #0x2d0]
0x000000010017fb90: cbz        x0, #0x10017fb98
0x000000010017fb94: ret        
0x000000010017fb98: stp        x29, x30, [sp, #-0x10]!
0x000000010017fb9c: mov        x29, sp
0x000000010017fba0: adrp       x0, #0x10067c000
0x000000010017fba4: add        x0, x0, #0x310
0x000000010017fba8: adrp       x1, #0x1007d0000
0x000000010017fbac: add        x1, x1, #0x488
0x000000010017fbb0: bl         #0x1005c1838
0x000000010017fbb4: adrp       x8, #0x100906000
0x000000010017fbb8: add        x8, x8, #0x2d0
0x000000010017fbbc: stlr       x0, [x8]
0x000000010017fbc0: ldp        x29, x30, [sp], #0x10
0x000000010017fbc4: ret        
