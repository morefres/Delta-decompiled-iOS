; instruction-faithful ARM64 fallback for Roblox::function_38e020
; start_va=0x10038e020 image_relative=0x38e020 bytes=72
0x000000010038e020: sub        sp, sp, #0x10
0x000000010038e024: str        x0, [sp, #8]
0x000000010038e028: ldr        x8, [sp, #8]
0x000000010038e02c: ldr        x8, [x8, #8]
0x000000010038e030: str        x8, [sp]
0x000000010038e034: ldr        x8, [sp]
0x000000010038e038: subs       x0, x8, #0xb8
0x000000010038e03c: str        x0, [sp]
0x000000010038e040: add        sp, sp, #0x10
0x000000010038e044: ret        
0x000000010038e048: sub        sp, sp, #0x10
0x000000010038e04c: str        x0, [sp, #8]
0x000000010038e050: ldr        x0, [sp, #8]
0x000000010038e054: ldr        x8, [x0, #8]
0x000000010038e058: subs       x8, x8, #0xb8
0x000000010038e05c: str        x8, [x0, #8]
0x000000010038e060: add        sp, sp, #0x10
0x000000010038e064: ret        
