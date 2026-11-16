; instruction-faithful ARM64 fallback for Roblox::function_37d74c
; start_va=0x10037d74c image_relative=0x37d74c bytes=52
0x000000010037d74c: sub        sp, sp, #0x30
0x000000010037d750: stp        x29, x30, [sp, #0x20]
0x000000010037d754: add        x29, sp, #0x20
0x000000010037d758: stur       x0, [x29, #-8]
0x000000010037d75c: str        x1, [sp, #0x10]
0x000000010037d760: str        x2, [sp, #8]
0x000000010037d764: ldr        x1, [sp, #8]
0x000000010037d768: ldur       x8, [x29, #-8]
0x000000010037d76c: add        x0, x8, #0x20
0x000000010037d770: bl         #0x1005c11b4
0x000000010037d774: ldp        x29, x30, [sp, #0x20]
0x000000010037d778: add        sp, sp, #0x30
0x000000010037d77c: ret        
