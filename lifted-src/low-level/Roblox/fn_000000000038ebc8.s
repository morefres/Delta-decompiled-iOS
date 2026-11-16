; instruction-faithful ARM64 fallback for Roblox::function_38ebc8
; start_va=0x10038ebc8 image_relative=0x38ebc8 bytes=112
0x000000010038ebc8: sub        sp, sp, #0x20
0x000000010038ebcc: stp        x29, x30, [sp, #0x10]
0x000000010038ebd0: add        x29, sp, #0x10
0x000000010038ebd4: str        x0, [sp, #8]
0x000000010038ebd8: ldr        x8, [sp, #8]
0x000000010038ebdc: str        x8, [sp]
0x000000010038ebe0: add        x0, x8, #0x30
0x000000010038ebe4: bl         #0x10038ec0c
0x000000010038ebe8: ldr        x8, [sp]
0x000000010038ebec: add        x0, x8, #0x18
0x000000010038ebf0: bl         #0x10038d4a4
0x000000010038ebf4: ldr        x0, [sp]
0x000000010038ebf8: bl         #0x10038d4a4
0x000000010038ebfc: ldr        x0, [sp]
0x000000010038ec00: ldp        x29, x30, [sp, #0x10]
0x000000010038ec04: add        sp, sp, #0x20
0x000000010038ec08: ret        
0x000000010038ec0c: sub        sp, sp, #0x20
0x000000010038ec10: stp        x29, x30, [sp, #0x10]
0x000000010038ec14: add        x29, sp, #0x10
0x000000010038ec18: str        x0, [sp, #8]
0x000000010038ec1c: ldr        x0, [sp, #8]
0x000000010038ec20: str        x0, [sp]
0x000000010038ec24: bl         #0x10038ec38
0x000000010038ec28: ldr        x0, [sp]
0x000000010038ec2c: ldp        x29, x30, [sp, #0x10]
0x000000010038ec30: add        sp, sp, #0x20
0x000000010038ec34: ret        
