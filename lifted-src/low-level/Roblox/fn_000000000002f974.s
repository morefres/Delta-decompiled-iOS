; instruction-faithful ARM64 fallback for Roblox::function_2f974
; start_va=0x10002f974 image_relative=0x2f974 bytes=64
0x000000010002f974: stp        x20, x19, [sp, #-0x20]!
0x000000010002f978: stp        x29, x30, [sp, #0x10]
0x000000010002f97c: add        x29, sp, #0x10
0x000000010002f980: mov        x19, x0
0x000000010002f984: adrp       x2, #0x1007f0000
0x000000010002f988: add        x2, x2, #0x820
0x000000010002f98c: mov        x0, x1
0x000000010002f990: bl         #0x1005e48a0
0x000000010002f994: cbz        w0, #0x10002f9a8
0x000000010002f998: ldr        x0, [x19, #0x20]
0x000000010002f99c: ldp        x29, x30, [sp, #0x10]
0x000000010002f9a0: ldp        x20, x19, [sp], #0x20
0x000000010002f9a4: b          #0x1005f29e0
0x000000010002f9a8: ldp        x29, x30, [sp, #0x10]
0x000000010002f9ac: ldp        x20, x19, [sp], #0x20
0x000000010002f9b0: ret        
