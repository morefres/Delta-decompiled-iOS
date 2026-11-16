; instruction-faithful ARM64 fallback for Roblox::function_4a9024
; start_va=0x1004a9024 image_relative=0x4a9024 bytes=68
0x00000001004a9024: sub        sp, sp, #0x30
0x00000001004a9028: stp        x29, x30, [sp, #0x20]
0x00000001004a902c: add        x29, sp, #0x20
0x00000001004a9030: stur       x0, [x29, #-8]
0x00000001004a9034: str        x1, [sp, #0x10]
0x00000001004a9038: str        x2, [sp, #8]
0x00000001004a903c: ldr        x0, [sp, #0x10]
0x00000001004a9040: ldr        x8, [sp, #8]
0x00000001004a9044: mov        x9, #0x30
0x00000001004a9048: mul        x1, x8, x9
0x00000001004a904c: mov        x2, #8
0x00000001004a9050: bl         #0x1003852c8
0x00000001004a9054: b          #0x1004a9058
0x00000001004a9058: ldp        x29, x30, [sp, #0x20]
0x00000001004a905c: add        sp, sp, #0x30
0x00000001004a9060: ret        
0x00000001004a9064: bl         #0x1000041e8
