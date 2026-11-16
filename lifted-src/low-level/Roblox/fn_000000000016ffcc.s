; instruction-faithful ARM64 fallback for Roblox::function_16ffcc
; start_va=0x10016ffcc image_relative=0x16ffcc bytes=68
0x000000010016ffcc: adrp       x8, #0x1008f9000
0x000000010016ffd0: ldr        x0, [x8, #0x5a8]
0x000000010016ffd4: cbz        x0, #0x10016ffe0
0x000000010016ffd8: mov        x1, #0
0x000000010016ffdc: ret        
0x000000010016ffe0: stp        x29, x30, [sp, #-0x10]!
0x000000010016ffe4: mov        x29, sp
0x000000010016ffe8: adrp       x8, #0x1008d1000
0x000000010016ffec: ldr        x0, [x8, #0xc18]
0x000000010016fff0: bl         #0x1005c1118
0x000000010016fff4: bl         #0x1005c17f0
0x000000010016fff8: adrp       x8, #0x1008f9000
0x000000010016fffc: add        x8, x8, #0x5a8
0x0000000100170000: stlr       x0, [x8]
0x0000000100170004: ldp        x29, x30, [sp], #0x10
0x0000000100170008: mov        x1, #0
0x000000010017000c: ret        
