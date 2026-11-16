; instruction-faithful ARM64 fallback for Roblox::function_38bb34
; start_va=0x10038bb34 image_relative=0x38bb34 bytes=56
0x000000010038bb34: sub        sp, sp, #0x10
0x000000010038bb38: str        x0, [sp, #8]
0x000000010038bb3c: ldr        x0, [sp, #8]
0x000000010038bb40: strb       wzr, [x0]
0x000000010038bb44: strb       wzr, [x0, #0x18]
0x000000010038bb48: add        sp, sp, #0x10
0x000000010038bb4c: ret        
0x000000010038bb50: sub        sp, sp, #0x10
0x000000010038bb54: str        x0, [sp, #8]
0x000000010038bb58: ldr        x8, [sp, #8]
0x000000010038bb5c: ldrb       w8, [x8, #0x18]
0x000000010038bb60: and        w0, w8, #1
0x000000010038bb64: add        sp, sp, #0x10
0x000000010038bb68: ret        
