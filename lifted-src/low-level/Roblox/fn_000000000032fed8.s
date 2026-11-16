; instruction-faithful ARM64 fallback for Roblox::function_32fed8
; start_va=0x10032fed8 image_relative=0x32fed8 bytes=120
0x000000010032fed8: stp        x20, x19, [sp, #-0x20]!
0x000000010032fedc: stp        x29, x30, [sp, #0x10]
0x000000010032fee0: add        x29, sp, #0x10
0x000000010032fee4: mov        x19, x0
0x000000010032fee8: ldr        x8, [x0, #0x20]
0x000000010032feec: ldr        x8, [x8, #8]
0x000000010032fef0: ldr        x0, [x8, #0x28]
0x000000010032fef4: bl         #0x1005cc780
0x000000010032fef8: ldr        x8, [x19, #0x20]
0x000000010032fefc: ldr        x8, [x8, #8]
0x000000010032ff00: ldr        x0, [x8, #0x28]
0x000000010032ff04: str        xzr, [x8, #0x28]
0x000000010032ff08: ldp        x29, x30, [sp, #0x10]
0x000000010032ff0c: ldp        x20, x19, [sp], #0x20
0x000000010032ff10: b          #0x1005c1130
0x000000010032ff14: stp        x20, x19, [sp, #-0x20]!
0x000000010032ff18: stp        x29, x30, [sp, #0x10]
0x000000010032ff1c: add        x29, sp, #0x10
0x000000010032ff20: mov        x19, x0
0x000000010032ff24: ldr        x8, [x0, #0x20]
0x000000010032ff28: ldr        x8, [x8, #8]
0x000000010032ff2c: ldr        x0, [x8, #0x28]
0x000000010032ff30: bl         #0x1005cc780
0x000000010032ff34: ldr        x8, [x19, #0x20]
0x000000010032ff38: ldr        x8, [x8, #8]
0x000000010032ff3c: ldr        x0, [x8, #0x28]
0x000000010032ff40: str        xzr, [x8, #0x28]
0x000000010032ff44: ldp        x29, x30, [sp, #0x10]
0x000000010032ff48: ldp        x20, x19, [sp], #0x20
0x000000010032ff4c: b          #0x1005c1130
