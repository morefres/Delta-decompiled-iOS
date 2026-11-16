; instruction-faithful ARM64 fallback for Roblox::function_38a944
; start_va=0x10038a944 image_relative=0x38a944 bytes=52
0x000000010038a944: sub        sp, sp, #0x20
0x000000010038a948: str        x0, [sp, #0x18]
0x000000010038a94c: str        x1, [sp, #0x10]
0x000000010038a950: str        x2, [sp, #8]
0x000000010038a954: ldr        x0, [sp, #0x18]
0x000000010038a958: ldr        x8, [sp, #0x10]
0x000000010038a95c: ldr        x8, [x8]
0x000000010038a960: str        x8, [x0]
0x000000010038a964: ldr        x8, [sp, #8]
0x000000010038a968: ldr        x8, [x8]
0x000000010038a96c: str        x8, [x0, #8]
0x000000010038a970: add        sp, sp, #0x20
0x000000010038a974: ret        
