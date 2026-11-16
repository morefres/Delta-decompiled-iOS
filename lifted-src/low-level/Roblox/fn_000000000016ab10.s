; instruction-faithful ARM64 fallback for Roblox::function_16ab10
; start_va=0x10016ab10 image_relative=0x16ab10 bytes=44
0x000000010016ab10: stp        x29, x30, [sp, #-0x10]!
0x000000010016ab14: mov        x29, sp
0x000000010016ab18: adrp       x8, #0x1007cc000
0x000000010016ab1c: add        x8, x8, #0x958
0x000000010016ab20: ldr        x0, [x8]
0x000000010016ab24: bl         #0x1005beb08
0x000000010016ab28: adrp       x8, #0x100917000
0x000000010016ab2c: add        x8, x8, #0x2c0
0x000000010016ab30: stp        x0, x1, [x8]
0x000000010016ab34: ldp        x29, x30, [sp], #0x10
0x000000010016ab38: ret        
