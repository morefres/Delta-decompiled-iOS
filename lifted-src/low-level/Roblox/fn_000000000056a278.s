; instruction-faithful ARM64 fallback for Roblox::function_56a278
; start_va=0x10056a278 image_relative=0x56a278 bytes=44
0x000000010056a278: stp        x29, x30, [sp, #-0x10]!
0x000000010056a27c: mov        x29, sp
0x000000010056a280: mov        w0, #2
0x000000010056a284: mov        w1, #0x11
0x000000010056a288: mov        w2, #0
0x000000010056a28c: mov        w3, #0
0x000000010056a290: bl         #0x1005bb028
0x000000010056a294: cmp        w0, #0
0x000000010056a298: cset       w0, ne
0x000000010056a29c: ldp        x29, x30, [sp], #0x10
0x000000010056a2a0: ret        
