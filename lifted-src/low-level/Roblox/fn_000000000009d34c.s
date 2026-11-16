; instruction-faithful ARM64 fallback for Roblox::function_9d34c
; start_va=0x10009d34c image_relative=0x9d34c bytes=60
0x000000010009d34c: stp        x20, x19, [sp, #-0x20]!
0x000000010009d350: stp        x29, x30, [sp, #0x10]
0x000000010009d354: add        x29, sp, #0x10
0x000000010009d358: mov        x8, x1
0x000000010009d35c: mov        x19, x0
0x000000010009d360: adrp       x1, #0x1007cc000
0x000000010009d364: add        x1, x1, #0x1f8
0x000000010009d368: mov        x0, x8
0x000000010009d36c: bl         #0x10005764c
0x000000010009d370: add        x8, x19, #0x18
0x000000010009d374: cmp        w0, #0
0x000000010009d378: csel       x0, x8, xzr, ne
0x000000010009d37c: ldp        x29, x30, [sp, #0x10]
0x000000010009d380: ldp        x20, x19, [sp], #0x20
0x000000010009d384: ret        
