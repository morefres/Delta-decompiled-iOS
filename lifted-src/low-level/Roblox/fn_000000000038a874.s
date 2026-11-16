; instruction-faithful ARM64 fallback for Roblox::function_38a874
; start_va=0x10038a874 image_relative=0x38a874 bytes=60
0x000000010038a874: sub        sp, sp, #0x30
0x000000010038a878: stp        x29, x30, [sp, #0x20]
0x000000010038a87c: add        x29, sp, #0x20
0x000000010038a880: stur       x0, [x29, #-8]
0x000000010038a884: str        x1, [sp, #0x10]
0x000000010038a888: ldur       x0, [x29, #-8]
0x000000010038a88c: ldr        x1, [sp, #0x10]
0x000000010038a890: bl         #0x10038ab5c
0x000000010038a894: str        x0, [sp, #8]
0x000000010038a898: b          #0x10038a89c
0x000000010038a89c: ldr        x0, [sp, #8]
0x000000010038a8a0: ldp        x29, x30, [sp, #0x20]
0x000000010038a8a4: add        sp, sp, #0x30
0x000000010038a8a8: ret        
0x000000010038a8ac: bl         #0x1000041e8
