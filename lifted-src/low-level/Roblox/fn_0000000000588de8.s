; instruction-faithful ARM64 fallback for Roblox::function_588de8
; start_va=0x100588de8 image_relative=0x588de8 bytes=36
0x0000000100588de8: stp        x29, x30, [sp, #-0x10]!
0x0000000100588dec: mov        x29, sp
0x0000000100588df0: adrp       x0, #0x10083c000
0x0000000100588df4: add        x0, x0, #0x1a0
0x0000000100588df8: bl         #0x1005bf99c
0x0000000100588dfc: cmp        x0, #0
0x0000000100588e00: cset       w0, ne
0x0000000100588e04: ldp        x29, x30, [sp], #0x10
0x0000000100588e08: ret        
