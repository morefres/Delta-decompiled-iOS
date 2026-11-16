; instruction-faithful ARM64 fallback for Roblox::function_59d45c
; start_va=0x10059d45c image_relative=0x59d45c bytes=32
0x000000010059d45c: stp        x29, x30, [sp, #-0x10]!
0x000000010059d460: mov        x29, sp
0x000000010059d464: adrp       x2, #0x10083a000
0x000000010059d468: add        x2, x2, #0xe00
0x000000010059d46c: bl         #0x1005e34a0
0x000000010059d470: sub        x0, x0, #0xff
0x000000010059d474: ldp        x29, x30, [sp], #0x10
0x000000010059d478: ret        
