; instruction-faithful ARM64 fallback for Roblox::function_1b5654
; start_va=0x1001b5654 image_relative=0x1b5654 bytes=64
0x00000001001b5654: stp        x20, x19, [sp, #-0x20]!
0x00000001001b5658: stp        x29, x30, [sp, #0x10]
0x00000001001b565c: add        x29, sp, #0x10
0x00000001001b5660: mov        x19, x0
0x00000001001b5664: mov        x0, #0
0x00000001001b5668: blr        x19
0x00000001001b566c: ldur       x8, [x0, #-8]
0x00000001001b5670: ldrb       w8, [x8, #0x50]
0x00000001001b5674: add        x9, x8, #0x10
0x00000001001b5678: bic        x8, x9, x8
0x00000001001b567c: add        x0, x20, x8
0x00000001001b5680: mov        x1, x19
0x00000001001b5684: bl         #0x1001b4c9c
0x00000001001b5688: ldp        x29, x30, [sp, #0x10]
0x00000001001b568c: ldp        x20, x19, [sp], #0x20
0x00000001001b5690: ret        
