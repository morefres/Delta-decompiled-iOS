; instruction-faithful ARM64 fallback for Roblox::function_386ed0
; start_va=0x100386ed0 image_relative=0x386ed0 bytes=68
0x0000000100386ed0: sub        sp, sp, #0x30
0x0000000100386ed4: stp        x29, x30, [sp, #0x20]
0x0000000100386ed8: add        x29, sp, #0x20
0x0000000100386edc: stur       x0, [x29, #-8]
0x0000000100386ee0: str        x1, [sp, #0x10]
0x0000000100386ee4: str        x2, [sp, #8]
0x0000000100386ee8: ldr        x0, [sp, #0x10]
0x0000000100386eec: ldr        x8, [sp, #8]
0x0000000100386ef0: mov        x9, #0x48
0x0000000100386ef4: mul        x1, x8, x9
0x0000000100386ef8: mov        x2, #8
0x0000000100386efc: bl         #0x1003852c8
0x0000000100386f00: b          #0x100386f04
0x0000000100386f04: ldp        x29, x30, [sp, #0x20]
0x0000000100386f08: add        sp, sp, #0x30
0x0000000100386f0c: ret        
0x0000000100386f10: bl         #0x1000041e8
