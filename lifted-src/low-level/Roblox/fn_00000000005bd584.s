; instruction-faithful ARM64 fallback for Roblox::function_5bd584
; start_va=0x1005bd584 image_relative=0x5bd584 bytes=36
0x00000001005bd584: stp        x29, x30, [sp, #-0x10]!
0x00000001005bd588: mov        x29, sp
0x00000001005bd58c: adrp       x0, #0x100905000
0x00000001005bd590: add        x0, x0, #8
0x00000001005bd594: adrp       x1, #0x1007ca000
0x00000001005bd598: add        x1, x1, #0xbe0
0x00000001005bd59c: bl         #0x1005c0bfc
0x00000001005bd5a0: ldp        x29, x30, [sp], #0x10
0x00000001005bd5a4: ret        
