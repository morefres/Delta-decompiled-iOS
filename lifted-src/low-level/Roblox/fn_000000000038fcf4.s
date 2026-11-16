; instruction-faithful ARM64 fallback for Roblox::function_38fcf4
; start_va=0x10038fcf4 image_relative=0x38fcf4 bytes=120
0x000000010038fcf4: sub        sp, sp, #0x20
0x000000010038fcf8: stp        x29, x30, [sp, #0x10]
0x000000010038fcfc: add        x29, sp, #0x10
0x000000010038fd00: str        x0, [sp, #8]
0x000000010038fd04: ldr        x0, [sp, #8]
0x000000010038fd08: str        x0, [sp]
0x000000010038fd0c: bl         #0x10038fe9c
0x000000010038fd10: ldr        x0, [sp]
0x000000010038fd14: ldp        x29, x30, [sp, #0x10]
0x000000010038fd18: add        sp, sp, #0x20
0x000000010038fd1c: ret        
0x000000010038fd20: sub        sp, sp, #0x20
0x000000010038fd24: stp        x29, x30, [sp, #0x10]
0x000000010038fd28: add        x29, sp, #0x10
0x000000010038fd2c: str        x0, [sp, #8]
0x000000010038fd30: str        x1, [sp]
0x000000010038fd34: ldr        x0, [sp]
0x000000010038fd38: bl         #0x10038fddc
0x000000010038fd3c: ldp        x29, x30, [sp, #0x10]
0x000000010038fd40: add        sp, sp, #0x20
0x000000010038fd44: ret        
0x000000010038fd48: sub        sp, sp, #0x20
0x000000010038fd4c: stp        x29, x30, [sp, #0x10]
0x000000010038fd50: add        x29, sp, #0x10
0x000000010038fd54: str        x0, [sp, #8]
0x000000010038fd58: ldr        x0, [sp, #8]
0x000000010038fd5c: bl         #0x100385098
0x000000010038fd60: ldp        x29, x30, [sp, #0x10]
0x000000010038fd64: add        sp, sp, #0x20
0x000000010038fd68: ret        
