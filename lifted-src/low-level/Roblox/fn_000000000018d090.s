; instruction-faithful ARM64 fallback for Roblox::function_18d090
; start_va=0x10018d090 image_relative=0x18d090 bytes=72
0x000000010018d090: stp        x20, x19, [sp, #-0x20]!
0x000000010018d094: stp        x29, x30, [sp, #0x10]
0x000000010018d098: add        x29, sp, #0x10
0x000000010018d09c: mov        x0, x20
0x000000010018d0a0: mov        w1, #0x20
0x000000010018d0a4: mov        w2, #7
0x000000010018d0a8: bl         #0x1005c15f8
0x000000010018d0ac: mov        x19, x0
0x000000010018d0b0: strh       wzr, [x0, #0x10]
0x000000010018d0b4: strb       wzr, [x0, #0x12]
0x000000010018d0b8: adrp       x0, #0x1007c7000
0x000000010018d0bc: ldr        x0, [x0, #0x630]
0x000000010018d0c0: bl         #0x10018dbf4
0x000000010018d0c4: str        x0, [x19, #0x18]
0x000000010018d0c8: mov        x0, x19
0x000000010018d0cc: ldp        x29, x30, [sp, #0x10]
0x000000010018d0d0: ldp        x20, x19, [sp], #0x20
0x000000010018d0d4: ret        
