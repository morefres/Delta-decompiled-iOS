; instruction-faithful ARM64 fallback for Persona2::function_8acd4
0x000000000008acd4: sub        sp, sp, #0x50
0x000000000008acd8: stp        x22, x21, [sp, #0x20]
0x000000000008acdc: stp        x20, x19, [sp, #0x30]
0x000000000008ace0: stp        x29, x30, [sp, #0x40]
0x000000000008ace4: add        x29, sp, #0x40
0x000000000008ace8: mov        x19, x2
0x000000000008acec: add        x20, x1, #0x10
0x000000000008acf0: add        x1, sp, #8
0x000000000008acf4: mov        x0, x20
0x000000000008acf8: mov        x2, #0
0x000000000008acfc: mov        x3, #0
0x000000000008ad00: bl         #0x4c2584
0x000000000008ad04: mov        x0, x20
0x000000000008ad08: bl         #0x4c29d4
0x000000000008ad0c: cbz        x0, #0x8ad5c
0x000000000008ad10: mov        x21, x0
0x000000000008ad14: adrp       x8, #0x69f000
0x000000000008ad18: ldr        x8, [x8, #0xdc0]
0x000000000008ad1c: ldr        x20, [x0, x8]
0x000000000008ad20: mov        x0, x20
0x000000000008ad24: bl         #0x4c28a8
0x000000000008ad28: mov        x0, x21
0x000000000008ad2c: bl         #0x4c2350
0x000000000008ad30: cbz        x20, #0x8ad70
0x000000000008ad34: ldp        x22, x21, [x20, #0xc0]
0x000000000008ad38: mov        x0, x21
0x000000000008ad3c: bl         #0x4c28a8
0x000000000008ad40: mov        x0, x20
0x000000000008ad44: bl         #0x4c2890
0x000000000008ad48: mov        x0, x19
0x000000000008ad4c: mov        x20, x21
0x000000000008ad50: blr        x22
0x000000000008ad54: mov        x0, x21
0x000000000008ad58: bl         #0x4c2890
0x000000000008ad5c: ldp        x29, x30, [sp, #0x40]
0x000000000008ad60: ldp        x20, x19, [sp, #0x30]
0x000000000008ad64: ldp        x22, x21, [sp, #0x20]
0x000000000008ad68: add        sp, sp, #0x50
0x000000000008ad6c: ret        
0x000000000008ad70: brk        #1
0x000000000008ad74: sub        sp, sp, #0x50
0x000000000008ad78: stp        x22, x21, [sp, #0x20]
0x000000000008ad7c: stp        x20, x19, [sp, #0x30]
0x000000000008ad80: stp        x29, x30, [sp, #0x40]
0x000000000008ad84: add        x29, sp, #0x40
0x000000000008ad88: mov        x19, x1
0x000000000008ad8c: add        x20, x0, #0x10
0x000000000008ad90: add        x1, sp, #8
0x000000000008ad94: mov        x0, x20
0x000000000008ad98: mov        x2, #0
0x000000000008ad9c: mov        x3, #0
0x000000000008ada0: bl         #0x4c2584
0x000000000008ada4: mov        x0, x20
0x000000000008ada8: bl         #0x4c29d4
0x000000000008adac: cbz        x0, #0x8adfc
0x000000000008adb0: mov        x21, x0
0x000000000008adb4: adrp       x8, #0x69f000
0x000000000008adb8: ldr        x8, [x8, #0xdc0]
0x000000000008adbc: ldr        x20, [x0, x8]
0x000000000008adc0: mov        x0, x20
0x000000000008adc4: bl         #0x4c28a8
0x000000000008adc8: mov        x0, x21
0x000000000008adcc: bl         #0x4c2350
0x000000000008add0: cbz        x20, #0x8ae10
0x000000000008add4: ldp        x22, x21, [x20, #0xc0]
0x000000000008add8: mov        x0, x21
0x000000000008addc: bl         #0x4c28a8
0x000000000008ade0: mov        x0, x20
0x000000000008ade4: bl         #0x4c2890
0x000000000008ade8: mov        x0, x19
0x000000000008adec: mov        x20, x21
0x000000000008adf0: blr        x22
0x000000000008adf4: mov        x0, x21
0x000000000008adf8: bl         #0x4c2890
0x000000000008adfc: ldp        x29, x30, [sp, #0x40]
0x000000000008ae00: ldp        x20, x19, [sp, #0x30]
0x000000000008ae04: ldp        x22, x21, [sp, #0x20]
0x000000000008ae08: add        sp, sp, #0x50
0x000000000008ae0c: ret        
0x000000000008ae10: brk        #1
0x000000000008ae14: sub        sp, sp, #0x50
0x000000000008ae18: stp        x22, x21, [sp, #0x20]
0x000000000008ae1c: stp        x20, x19, [sp, #0x30]
0x000000000008ae20: stp        x29, x30, [sp, #0x40]
0x000000000008ae24: add        x29, sp, #0x40
0x000000000008ae28: mov        x19, x2
0x000000000008ae2c: add        x20, x1, #0x10
0x000000000008ae30: add        x1, sp, #8
0x000000000008ae34: mov        x0, x20
0x000000000008ae38: mov        x2, #0
0x000000000008ae3c: mov        x3, #0
0x000000000008ae40: bl         #0x4c2584
0x000000000008ae44: mov        x0, x20
0x000000000008ae48: bl         #0x4c29d4
0x000000000008ae4c: cbz        x0, #0x8ae9c
0x000000000008ae50: mov        x21, x0
0x000000000008ae54: adrp       x8, #0x69f000
0x000000000008ae58: ldr        x8, [x8, #0xdc0]
0x000000000008ae5c: ldr        x20, [x0, x8]
0x000000000008ae60: mov        x0, x20
0x000000000008ae64: bl         #0x4c28a8
0x000000000008ae68: mov        x0, x21
0x000000000008ae6c: bl         #0x4c2350
0x000000000008ae70: cbz        x20, #0x8aeb4
0x000000000008ae74: ldp        x22, x21, [x20, #0xc0]
0x000000000008ae78: mov        x0, x21
0x000000000008ae7c: bl         #0x4c28a8
0x000000000008ae80: mov        x0, x20
0x000000000008ae84: bl         #0x4c2890
0x000000000008ae88: mov        x0, x19
0x000000000008ae8c: mov        x20, x21
0x000000000008ae90: blr        x22
0x000000000008ae94: mov        x0, x21
0x000000000008ae98: bl         #0x4c2890
0x000000000008ae9c: mov        w0, #1
0x000000000008aea0: ldp        x29, x30, [sp, #0x40]
0x000000000008aea4: ldp        x20, x19, [sp, #0x30]
0x000000000008aea8: ldp        x22, x21, [sp, #0x20]
0x000000000008aeac: add        sp, sp, #0x50
0x000000000008aeb0: ret        
0x000000000008aeb4: brk        #1
