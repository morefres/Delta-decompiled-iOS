; instruction-faithful ARM64 fallback for Roblox::function_38edcc
; start_va=0x10038edcc image_relative=0x38edcc bytes=132
0x000000010038edcc: sub        sp, sp, #0x20
0x000000010038edd0: stp        x29, x30, [sp, #0x10]
0x000000010038edd4: add        x29, sp, #0x10
0x000000010038edd8: str        x0, [sp, #8]
0x000000010038eddc: ldr        x0, [sp, #8]
0x000000010038ede0: str        x0, [sp]
0x000000010038ede4: bl         #0x10038edf8
0x000000010038ede8: ldr        x0, [sp]
0x000000010038edec: ldp        x29, x30, [sp, #0x10]
0x000000010038edf0: add        sp, sp, #0x20
0x000000010038edf4: ret        
0x000000010038edf8: sub        sp, sp, #0x20
0x000000010038edfc: stp        x29, x30, [sp, #0x10]
0x000000010038ee00: add        x29, sp, #0x10
0x000000010038ee04: str        x0, [sp, #8]
0x000000010038ee08: ldr        x0, [sp, #8]
0x000000010038ee0c: str        x0, [sp]
0x000000010038ee10: bl         #0x10038ee24
0x000000010038ee14: ldr        x0, [sp]
0x000000010038ee18: ldp        x29, x30, [sp, #0x10]
0x000000010038ee1c: add        sp, sp, #0x20
0x000000010038ee20: ret        
0x000000010038ee24: sub        sp, sp, #0x20
0x000000010038ee28: stp        x29, x30, [sp, #0x10]
0x000000010038ee2c: add        x29, sp, #0x10
0x000000010038ee30: str        x0, [sp, #8]
0x000000010038ee34: ldr        x0, [sp, #8]
0x000000010038ee38: str        x0, [sp]
0x000000010038ee3c: bl         #0x10038ee50
0x000000010038ee40: ldr        x0, [sp]
0x000000010038ee44: ldp        x29, x30, [sp, #0x10]
0x000000010038ee48: add        sp, sp, #0x20
0x000000010038ee4c: ret        
