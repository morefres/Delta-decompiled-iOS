; instruction-faithful ARM64 fallback for Roblox::function_38d980
; start_va=0x10038d980 image_relative=0x38d980 bytes=64
0x000000010038d980: sub        sp, sp, #0x30
0x000000010038d984: stp        x29, x30, [sp, #0x20]
0x000000010038d988: add        x29, sp, #0x20
0x000000010038d98c: stur       x0, [x29, #-8]
0x000000010038d990: ldur       x1, [x29, #-8]
0x000000010038d994: str        x1, [sp, #8]
0x000000010038d998: add        x0, sp, #0x10
0x000000010038d99c: bl         #0x100387094
0x000000010038d9a0: b          #0x10038d9a4
0x000000010038d9a4: add        x0, sp, #0x10
0x000000010038d9a8: bl         #0x10038d698
0x000000010038d9ac: ldr        x0, [sp, #8]
0x000000010038d9b0: ldp        x29, x30, [sp, #0x20]
0x000000010038d9b4: add        sp, sp, #0x30
0x000000010038d9b8: ret        
0x000000010038d9bc: bl         #0x1000041e8
