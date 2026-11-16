; instruction-faithful ARM64 fallback for Roblox::function_427070
; start_va=0x100427070 image_relative=0x427070 bytes=44
0x0000000100427070: stp        x29, x30, [sp, #-0x10]!
0x0000000100427074: mov        x29, sp
0x0000000100427078: mov        w0, #2
0x000000010042707c: mov        w1, #0xe
0x0000000100427080: mov        w2, #0
0x0000000100427084: mov        w3, #0
0x0000000100427088: bl         #0x1005bb028
0x000000010042708c: cmp        w0, #0
0x0000000100427090: cset       w0, ne
0x0000000100427094: ldp        x29, x30, [sp], #0x10
0x0000000100427098: ret        
