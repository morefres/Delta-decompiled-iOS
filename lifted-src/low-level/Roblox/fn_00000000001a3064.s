; instruction-faithful ARM64 fallback for Roblox::function_1a3064
; start_va=0x1001a3064 image_relative=0x1a3064 bytes=100
0x00000001001a3064: stp        x22, x21, [sp, #-0x30]!
0x00000001001a3068: stp        x20, x19, [sp, #0x10]
0x00000001001a306c: stp        x29, x30, [sp, #0x20]
0x00000001001a3070: add        x29, sp, #0x20
0x00000001001a3074: mov        x0, #0
0x00000001001a3078: bl         #0x1001a0de8
0x00000001001a307c: ldur       x8, [x0, #-8]
0x00000001001a3080: ldrb       w9, [x8, #0x50]
0x00000001001a3084: add        x10, x9, #0x10
0x00000001001a3088: bic        x19, x10, x9
0x00000001001a308c: ldr        x21, [x8, #0x40]
0x00000001001a3090: mov        x0, #0
0x00000001001a3094: bl         #0x1005be3a0
0x00000001001a3098: ldur       x8, [x0, #-8]
0x00000001001a309c: ldrb       w8, [x8, #0x50]
0x00000001001a30a0: add        x9, x21, x8
0x00000001001a30a4: add        x9, x19, x9
0x00000001001a30a8: bic        x8, x9, x8
0x00000001001a30ac: add        x0, x20, x19
0x00000001001a30b0: add        x1, x20, x8
0x00000001001a30b4: bl         #0x10019f150
0x00000001001a30b8: ldp        x29, x30, [sp, #0x20]
0x00000001001a30bc: ldp        x20, x19, [sp, #0x10]
0x00000001001a30c0: ldp        x22, x21, [sp], #0x30
0x00000001001a30c4: ret        
