; instruction-faithful ARM64 fallback for Roblox::function_55dc34
; start_va=0x10055dc34 image_relative=0x55dc34 bytes=128
0x000000010055dc34: stp        x22, x21, [sp, #-0x30]!
0x000000010055dc38: stp        x20, x19, [sp, #0x10]
0x000000010055dc3c: stp        x29, x30, [sp, #0x20]
0x000000010055dc40: add        x29, sp, #0x20
0x000000010055dc44: mov        x19, x0
0x000000010055dc48: ldrb       w8, [x0, #0x38]
0x000000010055dc4c: ldp        x20, x1, [x0, #0x28]
0x000000010055dc50: cmp        w8, #1
0x000000010055dc54: b.ne       #0x10055dc74
0x000000010055dc58: mov        x0, x20
0x000000010055dc5c: bl         #0x1005c0aa0
0x000000010055dc60: mov        x21, x0
0x000000010055dc64: ldr        x0, [x19, #0x28]
0x000000010055dc68: bl         #0x1005c11fc
0x000000010055dc6c: mov        x20, x0
0x000000010055dc70: b          #0x10055dc80
0x000000010055dc74: mov        x0, x20
0x000000010055dc78: bl         #0x1005c0aac
0x000000010055dc7c: mov        x21, x0
0x000000010055dc80: ldr        x0, [x19, #0x20]
0x000000010055dc84: bl         #0x1005c0e00
0x000000010055dc88: mov        x22, x0
0x000000010055dc8c: mov        x0, x21
0x000000010055dc90: bl         #0x1005c0f14
0x000000010055dc94: mov        x3, x0
0x000000010055dc98: ldr        x1, [x19, #0x30]
0x000000010055dc9c: mov        x0, x20
0x000000010055dca0: mov        x2, x22
0x000000010055dca4: ldp        x29, x30, [sp, #0x20]
0x000000010055dca8: ldp        x20, x19, [sp, #0x10]
0x000000010055dcac: ldp        x22, x21, [sp], #0x30
0x000000010055dcb0: b          #0x1005c0adc
