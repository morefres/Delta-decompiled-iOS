; instruction-faithful ARM64 fallback for Roblox::function_1ab96c
; start_va=0x1001ab96c image_relative=0x1ab96c bytes=96
0x00000001001ab96c: stp        x20, x19, [sp, #-0x20]!
0x00000001001ab970: stp        x29, x30, [sp, #0x10]
0x00000001001ab974: add        x29, sp, #0x10
0x00000001001ab978: mov        x19, x8
0x00000001001ab97c: ldr        x20, [x0]
0x00000001001ab980: ldr        x8, [x20]
0x00000001001ab984: ldr        x8, [x8, #0x188]
0x00000001001ab988: blr        x8
0x00000001001ab98c: and        w8, w0, #1
0x00000001001ab990: strb       w8, [x19]
0x00000001001ab994: ldp        x29, x30, [sp, #0x10]
0x00000001001ab998: ldp        x20, x19, [sp], #0x20
0x00000001001ab99c: ret        
0x00000001001ab9a0: stp        x20, x19, [sp, #-0x20]!
0x00000001001ab9a4: stp        x29, x30, [sp, #0x10]
0x00000001001ab9a8: add        x29, sp, #0x10
0x00000001001ab9ac: ldrb       w0, [x0]
0x00000001001ab9b0: ldr        x20, [x1]
0x00000001001ab9b4: ldr        x8, [x20]
0x00000001001ab9b8: ldr        x8, [x8, #0x190]
0x00000001001ab9bc: blr        x8
0x00000001001ab9c0: ldp        x29, x30, [sp, #0x10]
0x00000001001ab9c4: ldp        x20, x19, [sp], #0x20
0x00000001001ab9c8: ret        
