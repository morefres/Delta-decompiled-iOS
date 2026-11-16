; instruction-faithful ARM64 fallback for Roblox::function_27fcfc
; start_va=0x10027fcfc image_relative=0x27fcfc bytes=60
0x000000010027fcfc: stp        x20, x19, [sp, #-0x20]!
0x000000010027fd00: stp        x29, x30, [sp, #0x10]
0x000000010027fd04: add        x29, sp, #0x10
0x000000010027fd08: mov        x19, x0
0x000000010027fd0c: add        x0, x0, #0x20
0x000000010027fd10: mov        x1, #0
0x000000010027fd14: bl         #0x1005c11b4
0x000000010027fd18: add        x0, x19, #0x10
0x000000010027fd1c: mov        x1, #0
0x000000010027fd20: bl         #0x1005c11b4
0x000000010027fd24: add        x0, x19, #8
0x000000010027fd28: mov        x1, #0
0x000000010027fd2c: ldp        x29, x30, [sp, #0x10]
0x000000010027fd30: ldp        x20, x19, [sp], #0x20
0x000000010027fd34: b          #0x1005c11b4
