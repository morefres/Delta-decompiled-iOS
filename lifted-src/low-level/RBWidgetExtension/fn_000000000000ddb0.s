; instruction-faithful ARM64 fallback for RBWidgetExtension::function_ddb0
; start_va=0x10000ddb0 image_relative=0xddb0 bytes=56
0x000000010000ddb0: mov        x8, x0
0x000000010000ddb4: adrp       x9, #0x10002c000
0x000000010000ddb8: ldr        x0, [x9, #0xd48]
0x000000010000ddbc: cbz        x0, #0x10000ddc8
0x000000010000ddc0: mov        x1, #0
0x000000010000ddc4: ret        
0x000000010000ddc8: stp        x29, x30, [sp, #-0x10]!
0x000000010000ddcc: mov        x29, sp
0x000000010000ddd0: adrp       x1, #0x10001e000
0x000000010000ddd4: add        x1, x1, #0x45c
0x000000010000ddd8: mov        x0, x8
0x000000010000dddc: bl         #0x10001bfcc
0x000000010000dde0: ldp        x29, x30, [sp], #0x10
0x000000010000dde4: ret        
