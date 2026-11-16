; instruction-faithful ARM64 fallback for Roblox::function_4adc8
; start_va=0x10004adc8 image_relative=0x4adc8 bytes=152
0x000000010004adc8: stp        x22, x21, [sp, #-0x30]!
0x000000010004adcc: stp        x20, x19, [sp, #0x10]
0x000000010004add0: stp        x29, x30, [sp, #0x20]
0x000000010004add4: add        x29, sp, #0x20
0x000000010004add8: mov        x19, x0
0x000000010004addc: adrp       x22, #0x1008d1000
0x000000010004ade0: ldr        x0, [x22, #0xbf8]
0x000000010004ade4: bl         #0x100607740
0x000000010004ade8: mov        x29, x29
0x000000010004adec: bl         #0x1005c1160
0x000000010004adf0: mov        x20, x0
0x000000010004adf4: bl         #0x1005f8e20
0x000000010004adf8: mov        x21, x0
0x000000010004adfc: mov        x0, x20
0x000000010004ae00: bl         #0x1005c1130
0x000000010004ae04: cmp        x21, #2
0x000000010004ae08: b.ne       #0x10004ae14
0x000000010004ae0c: mov        w2, #3
0x000000010004ae10: b          #0x10004ae44
0x000000010004ae14: ldr        x0, [x22, #0xbf8]
0x000000010004ae18: bl         #0x100607740
0x000000010004ae1c: mov        x29, x29
0x000000010004ae20: bl         #0x1005c1160
0x000000010004ae24: mov        x20, x0
0x000000010004ae28: bl         #0x1005f8e20
0x000000010004ae2c: mov        x21, x0
0x000000010004ae30: mov        x0, x20
0x000000010004ae34: bl         #0x1005c1130
0x000000010004ae38: cmp        x21, #1
0x000000010004ae3c: b.ne       #0x10004ae4c
0x000000010004ae40: mov        w2, #1
0x000000010004ae44: mov        x0, x19
0x000000010004ae48: bl         #0x100605020
0x000000010004ae4c: mov        x0, x19
0x000000010004ae50: ldp        x29, x30, [sp, #0x20]
0x000000010004ae54: ldp        x20, x19, [sp, #0x10]
0x000000010004ae58: ldp        x22, x21, [sp], #0x30
0x000000010004ae5c: b          #0x1006016e0
