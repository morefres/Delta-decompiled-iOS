; instruction-faithful ARM64 fallback for Roblox::function_1f9014
; start_va=0x1001f9014 image_relative=0x1f9014 bytes=88
0x00000001001f9014: str        x0, [sp, #0x18]
0x00000001001f9018: str        x1, [sp, #0x10]
0x00000001001f901c: str        x2, [sp, #8]
0x00000001001f9020: str        x3, [sp]
0x00000001001f9024: adrp       x8, #0x10090b000
0x00000001001f9028: ldr        w8, [x8, #0x28]
0x00000001001f902c: ldr        x9, [sp, #0x18]
0x00000001001f9030: str        w8, [x9]
0x00000001001f9034: adrp       x8, #0x10090b000
0x00000001001f9038: ldr        w8, [x8, #0x2c]
0x00000001001f903c: ldr        x9, [sp, #0x10]
0x00000001001f9040: str        w8, [x9]
0x00000001001f9044: adrp       x8, #0x10090b000
0x00000001001f9048: ldr        w8, [x8, #0x30]
0x00000001001f904c: ldr        x9, [sp, #8]
0x00000001001f9050: str        w8, [x9]
0x00000001001f9054: adrp       x8, #0x10090b000
0x00000001001f9058: ldr        w8, [x8, #0x34]
0x00000001001f905c: ldr        x9, [sp]
0x00000001001f9060: str        w8, [x9]
0x00000001001f9064: add        sp, sp, #0x20
0x00000001001f9068: ret        
