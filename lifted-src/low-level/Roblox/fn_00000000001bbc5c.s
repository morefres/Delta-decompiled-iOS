; instruction-faithful ARM64 fallback for Roblox::function_1bbc5c
; start_va=0x1001bbc5c image_relative=0x1bbc5c bytes=40
0x00000001001bbc5c: stp        x20, x19, [sp, #-0x20]!
0x00000001001bbc60: stp        x29, x30, [sp, #0x10]
0x00000001001bbc64: add        x29, sp, #0x10
0x00000001001bbc68: mov        x19, x8
0x00000001001bbc6c: ldr        x0, [x0]
0x00000001001bbc70: bl         #0x1001bb574
0x00000001001bbc74: str        x0, [x19]
0x00000001001bbc78: ldp        x29, x30, [sp, #0x10]
0x00000001001bbc7c: ldp        x20, x19, [sp], #0x20
0x00000001001bbc80: ret        
