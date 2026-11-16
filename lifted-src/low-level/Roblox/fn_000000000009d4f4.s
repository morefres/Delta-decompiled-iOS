; instruction-faithful ARM64 fallback for Roblox::function_9d4f4
; start_va=0x10009d4f4 image_relative=0x9d4f4 bytes=60
0x000000010009d4f4: stp        x20, x19, [sp, #-0x20]!
0x000000010009d4f8: stp        x29, x30, [sp, #0x10]
0x000000010009d4fc: add        x29, sp, #0x10
0x000000010009d500: mov        x8, x1
0x000000010009d504: mov        x19, x0
0x000000010009d508: adrp       x1, #0x1007cc000
0x000000010009d50c: add        x1, x1, #0x2e8
0x000000010009d510: mov        x0, x8
0x000000010009d514: bl         #0x10005764c
0x000000010009d518: add        x8, x19, #0x18
0x000000010009d51c: cmp        w0, #0
0x000000010009d520: csel       x0, x8, xzr, ne
0x000000010009d524: ldp        x29, x30, [sp, #0x10]
0x000000010009d528: ldp        x20, x19, [sp], #0x20
0x000000010009d52c: ret        
