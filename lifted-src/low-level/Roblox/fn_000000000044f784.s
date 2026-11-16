; instruction-faithful ARM64 fallback for Roblox::function_44f784
; start_va=0x10044f784 image_relative=0x44f784 bytes=108
0x000000010044f784: stp        x20, x19, [sp, #-0x20]!
0x000000010044f788: stp        x29, x30, [sp, #0x10]
0x000000010044f78c: add        x29, sp, #0x10
0x000000010044f790: mov        x19, x0
0x000000010044f794: ldr        x8, [x0, #0x20]
0x000000010044f798: ldr        x0, [x8, #0x18]
0x000000010044f79c: ldp        d0, d1, [x19, #0x30]
0x000000010044f7a0: bl         #0x1005eaac0
0x000000010044f7a4: mov        x29, x29
0x000000010044f7a8: bl         #0x1005c1160
0x000000010044f7ac: ldr        x8, [x19, #0x28]
0x000000010044f7b0: ldr        x9, [x8, #8]
0x000000010044f7b4: ldr        x8, [x9, #0x28]
0x000000010044f7b8: str        x0, [x9, #0x28]
0x000000010044f7bc: mov        x0, x8
0x000000010044f7c0: bl         #0x1005c1130
0x000000010044f7c4: ldr        x8, [x19, #0x28]
0x000000010044f7c8: ldr        x8, [x8, #8]
0x000000010044f7cc: ldr        x8, [x8, #0x28]
0x000000010044f7d0: cbz        x8, #0x10044f7e4
0x000000010044f7d4: ldr        x0, [x19, #0x20]
0x000000010044f7d8: ldp        x29, x30, [sp, #0x10]
0x000000010044f7dc: ldp        x20, x19, [sp], #0x20
0x000000010044f7e0: b          #0x1005f8440
0x000000010044f7e4: ldp        x29, x30, [sp, #0x10]
0x000000010044f7e8: ldp        x20, x19, [sp], #0x20
0x000000010044f7ec: ret        
