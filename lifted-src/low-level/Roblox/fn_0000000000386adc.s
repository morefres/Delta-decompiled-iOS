; instruction-faithful ARM64 fallback for Roblox::function_386adc
; start_va=0x100386adc image_relative=0x386adc bytes=36
0x0000000100386adc: sub        sp, sp, #0x20
0x0000000100386ae0: str        x0, [sp, #8]
0x0000000100386ae4: ldr        x8, [sp, #8]
0x0000000100386ae8: ldur       q0, [x8, #0x18]
0x0000000100386aec: str        q0, [sp, #0x10]
0x0000000100386af0: ldr        x0, [sp, #0x10]
0x0000000100386af4: ldr        x1, [sp, #0x18]
0x0000000100386af8: add        sp, sp, #0x20
0x0000000100386afc: ret        
