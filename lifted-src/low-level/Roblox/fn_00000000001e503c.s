; instruction-faithful ARM64 fallback for Roblox::function_1e503c
; start_va=0x1001e503c image_relative=0x1e503c bytes=64
0x00000001001e503c: stp        x20, x19, [sp, #-0x20]!
0x00000001001e5040: stp        x29, x30, [sp, #0x10]
0x00000001001e5044: add        x29, sp, #0x10
0x00000001001e5048: mov        x1, x0
0x00000001001e504c: adrp       x8, #0x1008fd000
0x00000001001e5050: ldr        x19, [x8, #0xcc0]
0x00000001001e5054: add        x0, x20, x19
0x00000001001e5058: mov        w2, #0x21
0x00000001001e505c: mov        x3, #0
0x00000001001e5060: bl         #0x1005c164c
0x00000001001e5064: adrp       x0, #0x10018a000
0x00000001001e5068: add        x0, x0, #0x3b0
0x00000001001e506c: add        x1, x20, x19
0x00000001001e5070: ldp        x29, x30, [sp, #0x10]
0x00000001001e5074: ldp        x20, x19, [sp], #0x20
0x00000001001e5078: ret        
