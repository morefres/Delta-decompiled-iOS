; instruction-faithful ARM64 fallback for Roblox::function_38c878
; start_va=0x10038c878 image_relative=0x38c878 bytes=76
0x000000010038c878: sub        sp, sp, #0x20
0x000000010038c87c: str        x0, [sp, #0x18]
0x000000010038c880: str        x1, [sp, #0x10]
0x000000010038c884: str        x2, [sp, #8]
0x000000010038c888: ldr        x0, [sp, #0x18]
0x000000010038c88c: ldr        x8, [sp, #0x10]
0x000000010038c890: str        x8, [x0]
0x000000010038c894: ldr        x8, [sp, #0x10]
0x000000010038c898: ldr        x8, [x8, #8]
0x000000010038c89c: str        x8, [x0, #8]
0x000000010038c8a0: ldr        x8, [sp, #0x10]
0x000000010038c8a4: ldr        x8, [x8, #8]
0x000000010038c8a8: ldr        x9, [sp, #8]
0x000000010038c8ac: mov        x10, #0xb8
0x000000010038c8b0: mul        x9, x9, x10
0x000000010038c8b4: add        x8, x8, x9
0x000000010038c8b8: str        x8, [x0, #0x10]
0x000000010038c8bc: add        sp, sp, #0x20
0x000000010038c8c0: ret        
