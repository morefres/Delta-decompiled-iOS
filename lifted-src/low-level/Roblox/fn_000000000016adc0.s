; instruction-faithful ARM64 fallback for Roblox::function_16adc0
; start_va=0x10016adc0 image_relative=0x16adc0 bytes=128
0x000000010016adc0: stp        x29, x30, [sp, #-0x10]!
0x000000010016adc4: mov        x29, sp
0x000000010016adc8: mov        x0, #0x7250
0x000000010016adcc: movk       x0, #0x6d65, lsl #16
0x000000010016add0: movk       x0, #0x7569, lsl #32
0x000000010016add4: movk       x0, #0x506d, lsl #48
0x000000010016add8: mov        x1, #0x6761
0x000000010016addc: movk       x1, #0x65, lsl #16
0x000000010016ade0: movk       x1, #0xeb00, lsl #48
0x000000010016ade4: bl         #0x1005beae4
0x000000010016ade8: ldp        x29, x30, [sp], #0x10
0x000000010016adec: b          #0x1005c1004
0x000000010016adf0: sub        sp, sp, #0x20
0x000000010016adf4: stp        x29, x30, [sp, #0x10]
0x000000010016adf8: add        x29, sp, #0x10
0x000000010016adfc: bl         #0x10016ae20
0x000000010016ae00: stp        x20, x0, [sp]
0x000000010016ae04: adrp       x8, #0x1008c0000
0x000000010016ae08: ldr        x1, [x8, #0xa00]
0x000000010016ae0c: mov        x0, sp
0x000000010016ae10: bl         #0x1005c10dc
0x000000010016ae14: ldp        x29, x30, [sp, #0x10]
0x000000010016ae18: add        sp, sp, #0x20
0x000000010016ae1c: ret        
0x000000010016ae20: stp        x29, x30, [sp, #-0x10]!
0x000000010016ae24: mov        x29, sp
0x000000010016ae28: adrp       x0, #0x1008e2000
0x000000010016ae2c: add        x0, x0, #0xf38
0x000000010016ae30: bl         #0x1005c1118
0x000000010016ae34: mov        x1, #0
0x000000010016ae38: ldp        x29, x30, [sp], #0x10
0x000000010016ae3c: ret        
