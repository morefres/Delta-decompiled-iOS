; instruction-faithful ARM64 fallback for Roblox::function_5ace0c
; start_va=0x1005ace0c image_relative=0x5ace0c bytes=120
0x00000001005ace0c: stp        x20, x19, [sp, #-0x20]!
0x00000001005ace10: stp        x29, x30, [sp, #0x10]
0x00000001005ace14: add        x29, sp, #0x10
0x00000001005ace18: mov        x19, x0
0x00000001005ace1c: add        x0, x0, #0x40
0x00000001005ace20: mov        x1, #0
0x00000001005ace24: bl         #0x1005c11b4
0x00000001005ace28: add        x0, x19, #0x38
0x00000001005ace2c: mov        x1, #0
0x00000001005ace30: bl         #0x1005c11b4
0x00000001005ace34: add        x0, x19, #0x30
0x00000001005ace38: mov        x1, #0
0x00000001005ace3c: bl         #0x1005c11b4
0x00000001005ace40: add        x0, x19, #0x28
0x00000001005ace44: mov        x1, #0
0x00000001005ace48: bl         #0x1005c11b4
0x00000001005ace4c: add        x0, x19, #0x20
0x00000001005ace50: mov        x1, #0
0x00000001005ace54: bl         #0x1005c11b4
0x00000001005ace58: add        x0, x19, #0x18
0x00000001005ace5c: mov        x1, #0
0x00000001005ace60: bl         #0x1005c11b4
0x00000001005ace64: add        x0, x19, #0x10
0x00000001005ace68: mov        x1, #0
0x00000001005ace6c: bl         #0x1005c11b4
0x00000001005ace70: add        x0, x19, #8
0x00000001005ace74: mov        x1, #0
0x00000001005ace78: ldp        x29, x30, [sp, #0x10]
0x00000001005ace7c: ldp        x20, x19, [sp], #0x20
0x00000001005ace80: b          #0x1005c11b4
