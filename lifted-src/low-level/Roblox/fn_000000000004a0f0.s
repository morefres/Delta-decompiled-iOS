; instruction-faithful ARM64 fallback for Roblox::function_4a0f0
; start_va=0x10004a0f0 image_relative=0x4a0f0 bytes=40
0x000000010004a0f0: stp        x20, x19, [sp, #-0x20]!
0x000000010004a0f4: stp        x29, x30, [sp, #0x10]
0x000000010004a0f8: add        x29, sp, #0x10
0x000000010004a0fc: mov        x19, x1
0x000000010004a100: ldr        x0, [x1, #0x20]
0x000000010004a104: bl         #0x1005c113c
0x000000010004a108: ldr        x0, [x19, #0x28]
0x000000010004a10c: ldp        x29, x30, [sp, #0x10]
0x000000010004a110: ldp        x20, x19, [sp], #0x20
0x000000010004a114: b          #0x1005c113c
