; instruction-faithful ARM64 fallback for Roblox::function_53ba90
; start_va=0x10053ba90 image_relative=0x53ba90 bytes=56
0x000000010053ba90: mov        x8, x0
0x000000010053ba94: adrp       x9, #0x100901000
0x000000010053ba98: ldr        x0, [x9, #0xe10]
0x000000010053ba9c: cbz        x0, #0x10053baa8
0x000000010053baa0: mov        x1, #0
0x000000010053baa4: ret        
0x000000010053baa8: stp        x29, x30, [sp, #-0x10]!
0x000000010053baac: mov        x29, sp
0x000000010053bab0: adrp       x1, #0x100790000
0x000000010053bab4: add        x1, x1, #0x744
0x000000010053bab8: mov        x0, x8
0x000000010053babc: bl         #0x1005c1814
0x000000010053bac0: ldp        x29, x30, [sp], #0x10
0x000000010053bac4: ret        
