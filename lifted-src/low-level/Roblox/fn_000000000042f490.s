; instruction-faithful ARM64 fallback for Roblox::function_42f490
; start_va=0x10042f490 image_relative=0x42f490 bytes=64
0x000000010042f490: stp        x20, x19, [sp, #-0x20]!
0x000000010042f494: stp        x29, x30, [sp, #0x10]
0x000000010042f498: add        x29, sp, #0x10
0x000000010042f49c: mov        x19, x0
0x000000010042f4a0: mov        x0, x1
0x000000010042f4a4: bl         #0x10060c480
0x000000010042f4a8: mov        x29, x29
0x000000010042f4ac: bl         #0x1005c1160
0x000000010042f4b0: ldr        x8, [x19, #0x20]
0x000000010042f4b4: cmp        x0, x8
0x000000010042f4b8: cset       w19, eq
0x000000010042f4bc: bl         #0x1005c1130
0x000000010042f4c0: mov        x0, x19
0x000000010042f4c4: ldp        x29, x30, [sp, #0x10]
0x000000010042f4c8: ldp        x20, x19, [sp], #0x20
0x000000010042f4cc: ret        
