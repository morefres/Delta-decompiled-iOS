; instruction-faithful ARM64 fallback for Roblox::function_2ebd54
; start_va=0x1002ebd54 image_relative=0x2ebd54 bytes=68
0x00000001002ebd54: stp        x20, x19, [sp, #-0x20]!
0x00000001002ebd58: stp        x29, x30, [sp, #0x10]
0x00000001002ebd5c: add        x29, sp, #0x10
0x00000001002ebd60: mov        x19, x0
0x00000001002ebd64: add        x0, x0, #0x20
0x00000001002ebd68: bl         #0x1005c1040
0x00000001002ebd6c: add        x0, x19, #0x18
0x00000001002ebd70: mov        x1, #0
0x00000001002ebd74: bl         #0x1005c11b4
0x00000001002ebd78: add        x0, x19, #0x10
0x00000001002ebd7c: mov        x1, #0
0x00000001002ebd80: bl         #0x1005c11b4
0x00000001002ebd84: add        x0, x19, #8
0x00000001002ebd88: mov        x1, #0
0x00000001002ebd8c: ldp        x29, x30, [sp, #0x10]
0x00000001002ebd90: ldp        x20, x19, [sp], #0x20
0x00000001002ebd94: b          #0x1005c11b4
