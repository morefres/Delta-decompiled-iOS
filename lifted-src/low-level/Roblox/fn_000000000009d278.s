; instruction-faithful ARM64 fallback for Roblox::function_9d278
; start_va=0x10009d278 image_relative=0x9d278 bytes=60
0x000000010009d278: stp        x20, x19, [sp, #-0x20]!
0x000000010009d27c: stp        x29, x30, [sp, #0x10]
0x000000010009d280: add        x29, sp, #0x10
0x000000010009d284: mov        x8, x1
0x000000010009d288: mov        x19, x0
0x000000010009d28c: adrp       x1, #0x1007cc000
0x000000010009d290: add        x1, x1, #0x180
0x000000010009d294: mov        x0, x8
0x000000010009d298: bl         #0x10005764c
0x000000010009d29c: add        x8, x19, #0x18
0x000000010009d2a0: cmp        w0, #0
0x000000010009d2a4: csel       x0, x8, xzr, ne
0x000000010009d2a8: ldp        x29, x30, [sp, #0x10]
0x000000010009d2ac: ldp        x20, x19, [sp], #0x20
0x000000010009d2b0: ret        
