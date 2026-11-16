; instruction-faithful ARM64 fallback for Roblox::function_9d38c
; start_va=0x10009d38c image_relative=0x9d38c bytes=100
0x000000010009d38c: stp        x20, x19, [sp, #-0x20]!
0x000000010009d390: stp        x29, x30, [sp, #0x10]
0x000000010009d394: add        x29, sp, #0x10
0x000000010009d398: mov        x19, x1
0x000000010009d39c: mov        x20, x0
0x000000010009d3a0: str        x1, [x0]
0x000000010009d3a4: mov        w0, #0x20
0x000000010009d3a8: bl         #0x1005c0884
0x000000010009d3ac: adrp       x8, #0x1007cc000
0x000000010009d3b0: add        x8, x8, #0x220
0x000000010009d3b4: stp        x8, xzr, [x0]
0x000000010009d3b8: stp        xzr, x19, [x0, #0x10]
0x000000010009d3bc: str        x0, [x20, #8]
0x000000010009d3c0: mov        x0, x20
0x000000010009d3c4: ldp        x29, x30, [sp, #0x10]
0x000000010009d3c8: ldp        x20, x19, [sp], #0x20
0x000000010009d3cc: ret        
0x000000010009d3d0: mov        x20, x0
0x000000010009d3d4: cbz        x19, #0x10009d3e8
0x000000010009d3d8: ldr        x8, [x19]
0x000000010009d3dc: ldr        x8, [x8, #8]
0x000000010009d3e0: mov        x0, x19
0x000000010009d3e4: blr        x8
0x000000010009d3e8: mov        x0, x20
0x000000010009d3ec: bl         #0x1005bfce4
