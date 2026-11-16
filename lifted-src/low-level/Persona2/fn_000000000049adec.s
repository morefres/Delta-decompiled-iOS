; instruction-faithful ARM64 fallback for Persona2::function_49adec
0x000000000049adec: sub        sp, sp, #0x30
0x000000000049adf0: stp        x20, x19, [sp, #0x10]
0x000000000049adf4: stp        x29, x30, [sp, #0x20]
0x000000000049adf8: add        x29, sp, #0x20
0x000000000049adfc: adrp       x8, #0x67b000
0x000000000049ae00: ldr        x8, [x8, #0xef0]
0x000000000049ae04: stp        x0, x8, [sp]
0x000000000049ae08: adrp       x8, #0x679000
0x000000000049ae0c: ldr        x1, [x8, #0x6d8]
0x000000000049ae10: mov        x0, sp
0x000000000049ae14: bl         #0x4c2338
0x000000000049ae18: mov        x19, x0
0x000000000049ae1c: cbz        x0, #0x49ae2c
0x000000000049ae20: mov        x0, x19
0x000000000049ae24: mov        x2, #0
0x000000000049ae28: bl         #0x4c8800
0x000000000049ae2c: mov        x0, x19
0x000000000049ae30: ldp        x29, x30, [sp, #0x20]
0x000000000049ae34: ldp        x20, x19, [sp, #0x10]
0x000000000049ae38: add        sp, sp, #0x30
0x000000000049ae3c: ret        
0x000000000049ae40: sub        sp, sp, #0x30
0x000000000049ae44: stp        x20, x19, [sp, #0x10]
0x000000000049ae48: stp        x29, x30, [sp, #0x20]
0x000000000049ae4c: add        x29, sp, #0x20
0x000000000049ae50: adrp       x8, #0x67b000
0x000000000049ae54: ldr        x8, [x8, #0xef0]
0x000000000049ae58: stp        x0, x8, [sp]
0x000000000049ae5c: adrp       x8, #0x679000
0x000000000049ae60: ldr        x1, [x8, #0x6e0]
0x000000000049ae64: mov        x0, sp
0x000000000049ae68: bl         #0x4c2338
0x000000000049ae6c: mov        x19, x0
0x000000000049ae70: cbz        x0, #0x49ae80
0x000000000049ae74: mov        x0, x19
0x000000000049ae78: mov        x2, #0
0x000000000049ae7c: bl         #0x4c8800
0x000000000049ae80: mov        x0, x19
0x000000000049ae84: ldp        x29, x30, [sp, #0x20]
0x000000000049ae88: ldp        x20, x19, [sp, #0x10]
0x000000000049ae8c: add        sp, sp, #0x30
0x000000000049ae90: ret        
0x000000000049ae94: sub        sp, sp, #0x30
0x000000000049ae98: stp        x20, x19, [sp, #0x10]
0x000000000049ae9c: stp        x29, x30, [sp, #0x20]
0x000000000049aea0: add        x29, sp, #0x20
0x000000000049aea4: mov        x20, x0
0x000000000049aea8: mov        x0, x2
0x000000000049aeac: bl         #0x4c235c
0x000000000049aeb0: mov        x19, x0
0x000000000049aeb4: adrp       x8, #0x67b000
0x000000000049aeb8: ldr        x8, [x8, #0xef0]
0x000000000049aebc: stp        x20, x8, [sp]
0x000000000049aec0: adrp       x8, #0x678000
0x000000000049aec4: ldr        x1, [x8, #0x570]
0x000000000049aec8: mov        x0, sp
0x000000000049aecc: bl         #0x4c2338
0x000000000049aed0: mov        x20, x0
0x000000000049aed4: cbz        x0, #0x49aee4
0x000000000049aed8: mov        x0, x20
0x000000000049aedc: mov        x2, x19
0x000000000049aee0: bl         #0x4c8800
0x000000000049aee4: mov        x0, x19
0x000000000049aee8: bl         #0x4c2350
0x000000000049aeec: mov        x0, x20
0x000000000049aef0: ldp        x29, x30, [sp, #0x20]
0x000000000049aef4: ldp        x20, x19, [sp, #0x10]
0x000000000049aef8: add        sp, sp, #0x30
0x000000000049aefc: ret        
