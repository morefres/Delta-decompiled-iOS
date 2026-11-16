; instruction-faithful ARM64 fallback for Roblox::function_27af0c
; start_va=0x10027af0c image_relative=0x27af0c bytes=84
0x000000010027af0c: stp        x20, x19, [sp, #-0x20]!
0x000000010027af10: stp        x29, x30, [sp, #0x10]
0x000000010027af14: add        x29, sp, #0x10
0x000000010027af18: mov        x19, x0
0x000000010027af1c: add        x0, x0, #0x38
0x000000010027af20: bl         #0x1005c1040
0x000000010027af24: add        x0, x19, #0x28
0x000000010027af28: mov        x1, #0
0x000000010027af2c: bl         #0x1005c11b4
0x000000010027af30: add        x0, x19, #0x20
0x000000010027af34: bl         #0x1005c1040
0x000000010027af38: add        x0, x19, #0x18
0x000000010027af3c: mov        x1, #0
0x000000010027af40: bl         #0x1005c11b4
0x000000010027af44: add        x0, x19, #0x10
0x000000010027af48: mov        x1, #0
0x000000010027af4c: bl         #0x1005c11b4
0x000000010027af50: add        x0, x19, #8
0x000000010027af54: ldp        x29, x30, [sp, #0x10]
0x000000010027af58: ldp        x20, x19, [sp], #0x20
0x000000010027af5c: b          #0x1005c1040
