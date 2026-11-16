; instruction-faithful ARM64 fallback for Roblox::function_20f04
; start_va=0x100020f04 image_relative=0x20f04 bytes=60
0x0000000100020f04: stp        x20, x19, [sp, #-0x20]!
0x0000000100020f08: stp        x29, x30, [sp, #0x10]
0x0000000100020f0c: add        x29, sp, #0x10
0x0000000100020f10: mov        x19, x1
0x0000000100020f14: mov        x20, x0
0x0000000100020f18: ldr        x0, [x1, #0x20]
0x0000000100020f1c: bl         #0x1005c113c
0x0000000100020f20: ldr        x0, [x19, #0x28]
0x0000000100020f24: bl         #0x1005c113c
0x0000000100020f28: ldr        x1, [x19, #0x30]
0x0000000100020f2c: add        x0, x20, #0x30
0x0000000100020f30: mov        w2, #7
0x0000000100020f34: ldp        x29, x30, [sp, #0x10]
0x0000000100020f38: ldp        x20, x19, [sp], #0x20
0x0000000100020f3c: b          #0x1005bfca8
