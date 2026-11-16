; instruction-faithful ARM64 fallback for Roblox::function_1f906c
; start_va=0x1001f906c image_relative=0x1f906c bytes=40
0x00000001001f906c: adrp       x8, #0x10090b000
0x00000001001f9070: str        wzr, [x8, #0x38]
0x00000001001f9074: ret        
0x00000001001f9078: adrp       x8, #0x10090b000
0x00000001001f907c: ldr        w8, [x8, #0x38]
0x00000001001f9080: adrp       x9, #0x10090a000
0x00000001001f9084: ldr        w9, [x9, #0xfec]
0x00000001001f9088: subs       w8, w8, w9
0x00000001001f908c: cset       w0, lt
0x00000001001f9090: ret        
