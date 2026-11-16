; instruction-faithful ARM64 fallback for Persona2::function_43adc8
0x000000000043adc8: stp        x20, x19, [sp, #-0x20]!
0x000000000043adcc: stp        x29, x30, [sp, #0x10]
0x000000000043add0: add        x29, sp, #0x10
0x000000000043add4: sxtb       x8, w0
0x000000000043add8: adrp       x9, #0x50f000
0x000000000043addc: add        x9, x9, #0x810
0x000000000043ade0: ldr        x0, [x9, x8, lsl #3]
0x000000000043ade4: sxtb       x8, w1
0x000000000043ade8: ldr        x2, [x9, x8, lsl #3]
0x000000000043adec: cmp        x0, x2
0x000000000043adf0: b.ne       #0x43adfc
0x000000000043adf4: mov        w19, #1
0x000000000043adf8: b          #0x43ae10
0x000000000043adfc: mov        x1, #-0x1f00000000000000
0x000000000043ae00: mov        x3, #-0x1f00000000000000
0x000000000043ae04: mov        w4, #0
0x000000000043ae08: bl         #0x4c1504
0x000000000043ae0c: mov        x19, x0
0x000000000043ae10: mov        x0, #-0x1f00000000000000
0x000000000043ae14: mov        w1, #2
0x000000000043ae18: bl         #0x4c259c
0x000000000043ae1c: and        w0, w19, #1
0x000000000043ae20: ldp        x29, x30, [sp, #0x10]
0x000000000043ae24: ldp        x20, x19, [sp], #0x20
0x000000000043ae28: ret        
0x000000000043ae2c: stp        x20, x19, [sp, #-0x20]!
0x000000000043ae30: stp        x29, x30, [sp, #0x10]
0x000000000043ae34: add        x29, sp, #0x10
0x000000000043ae38: sxtb       x8, w0
0x000000000043ae3c: adrp       x9, #0x50f000
0x000000000043ae40: add        x9, x9, #0x828
0x000000000043ae44: ldr        x0, [x9, x8, lsl #3]
0x000000000043ae48: sxtb       x8, w1
0x000000000043ae4c: ldr        x2, [x9, x8, lsl #3]
0x000000000043ae50: cmp        x0, x2
0x000000000043ae54: b.ne       #0x43ae60
0x000000000043ae58: mov        w19, #1
0x000000000043ae5c: b          #0x43ae74
0x000000000043ae60: mov        x1, #-0x1e00000000000000
0x000000000043ae64: mov        x3, #-0x1e00000000000000
0x000000000043ae68: mov        w4, #0
0x000000000043ae6c: bl         #0x4c1504
0x000000000043ae70: mov        x19, x0
0x000000000043ae74: mov        x0, #-0x1e00000000000000
0x000000000043ae78: mov        w1, #2
0x000000000043ae7c: bl         #0x4c259c
0x000000000043ae80: and        w0, w19, #1
0x000000000043ae84: ldp        x29, x30, [sp, #0x10]
0x000000000043ae88: ldp        x20, x19, [sp], #0x20
0x000000000043ae8c: ret        
0x000000000043ae90: stp        x20, x19, [sp, #-0x20]!
0x000000000043ae94: stp        x29, x30, [sp, #0x10]
0x000000000043ae98: add        x29, sp, #0x10
0x000000000043ae9c: sxtb       x8, w0
0x000000000043aea0: adrp       x9, #0x50f000
0x000000000043aea4: add        x9, x9, #0x840
0x000000000043aea8: ldr        x0, [x9, x8, lsl #3]
0x000000000043aeac: sxtb       x8, w1
0x000000000043aeb0: ldr        x2, [x9, x8, lsl #3]
0x000000000043aeb4: cmp        x0, x2
0x000000000043aeb8: b.ne       #0x43aec4
0x000000000043aebc: mov        w19, #1
0x000000000043aec0: b          #0x43aed8
0x000000000043aec4: mov        x1, #-0x1f00000000000000
0x000000000043aec8: mov        x3, #-0x1f00000000000000
0x000000000043aecc: mov        w4, #0
0x000000000043aed0: bl         #0x4c1504
0x000000000043aed4: mov        x19, x0
0x000000000043aed8: mov        x0, #-0x1f00000000000000
0x000000000043aedc: mov        w1, #2
0x000000000043aee0: bl         #0x4c259c
0x000000000043aee4: and        w0, w19, #1
0x000000000043aee8: ldp        x29, x30, [sp, #0x10]
0x000000000043aeec: ldp        x20, x19, [sp], #0x20
0x000000000043aef0: ret        
