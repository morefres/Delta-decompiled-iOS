; instruction-faithful ARM64 fallback for Roblox::function_16aa2c
; start_va=0x10016aa2c image_relative=0x16aa2c bytes=44
0x000000010016aa2c: stp        x29, x30, [sp, #-0x10]!
0x000000010016aa30: mov        x29, sp
0x000000010016aa34: adrp       x8, #0x1007cc000
0x000000010016aa38: add        x8, x8, #0x950
0x000000010016aa3c: ldr        x0, [x8]
0x000000010016aa40: bl         #0x1005beb08
0x000000010016aa44: adrp       x8, #0x100917000
0x000000010016aa48: add        x8, x8, #0x290
0x000000010016aa4c: stp        x0, x1, [x8]
0x000000010016aa50: ldp        x29, x30, [sp], #0x10
0x000000010016aa54: ret        
