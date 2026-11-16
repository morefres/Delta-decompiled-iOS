; instruction-faithful ARM64 fallback for Roblox::function_172be4
; start_va=0x100172be4 image_relative=0x172be4 bytes=32
0x0000000100172be4: stp        x29, x30, [sp, #-0x10]!
0x0000000100172be8: mov        x29, sp
0x0000000100172bec: adrp       x0, #0x1008e3000
0x0000000100172bf0: add        x0, x0, #0x738
0x0000000100172bf4: bl         #0x1005c1118
0x0000000100172bf8: mov        x1, #0
0x0000000100172bfc: ldp        x29, x30, [sp], #0x10
0x0000000100172c00: ret        
