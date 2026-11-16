; instruction-faithful ARM64 fallback for RobloxLib::function_181ad78
0x000000000181ad78: sub        sp, sp, #0x50
0x000000000181ad7c: stp        x22, x21, [sp, #0x20]
0x000000000181ad80: stp        x20, x19, [sp, #0x30]
0x000000000181ad84: stp        x29, x30, [sp, #0x40]
0x000000000181ad88: add        x29, sp, #0x40
0x000000000181ad8c: adrp       x8, #0x6121000
0x000000000181ad90: ldrb       w8, [x8, #0x7a0]
0x000000000181ad94: tbz        w8, #0, #0x181ae44
0x000000000181ad98: mov        x19, x0
0x000000000181ad9c: mov        w1, #1
0x000000000181ada0: bl         #0x181af68
0x000000000181ada4: mov        x20, x0
0x000000000181ada8: mov        x0, x19
0x000000000181adac: mov        w1, #2
0x000000000181adb0: mov        x2, #0
0x000000000181adb4: bl         #0x41ab5a4
0x000000000181adb8: mov        x21, x0
0x000000000181adbc: cbz        x0, #0x181add0
0x000000000181adc0: mov        x0, x21
0x000000000181adc4: bl         #0x4b99844
0x000000000181adc8: mov        x2, x0
0x000000000181adcc: b          #0x181add4
0x000000000181add0: mov        x2, #0
0x000000000181add4: mov        x22, sp
0x000000000181add8: mov        x8, sp
0x000000000181addc: mov        x0, x20
0x000000000181ade0: mov        x1, x21
0x000000000181ade4: bl         #0x19f3014
0x000000000181ade8: adrp       x8, #0x6121000
0x000000000181adec: ldr        x1, [x8, #0x9d8]
0x000000000181adf0: adrp       x8, #0x6120000
0x000000000181adf4: ldr        w3, [x8, #0x620]
0x000000000181adf8: mov        x0, x19
0x000000000181adfc: mov        w2, #0x20
0x000000000181ae00: bl         #0x182c098
0x000000000181ae04: ldr        x8, [sp]
0x000000000181ae08: str        x8, [x0], #8
0x000000000181ae0c: add        x1, x22, #8
0x000000000181ae10: bl         #0x38ee34
0x000000000181ae14: ldr        x0, [sp, #8]
0x000000000181ae18: mov        x8, sp
0x000000000181ae1c: add        x8, x8, #0x20
0x000000000181ae20: cmp        x0, x8
0x000000000181ae24: b.eq       #0x181ae2c
0x000000000181ae28: bl         #0x47e93a8
0x000000000181ae2c: mov        w0, #1
0x000000000181ae30: ldp        x29, x30, [sp, #0x40]
0x000000000181ae34: ldp        x20, x19, [sp, #0x30]
0x000000000181ae38: ldp        x22, x21, [sp, #0x20]
0x000000000181ae3c: add        sp, sp, #0x50
0x000000000181ae40: ret        
0x000000000181ae44: adrp       x0, #0x5343000
0x000000000181ae48: add        x0, x0, #0x41e
0x000000000181ae4c: bl         #0x47ee168
0x000000000181ae50: mov        x19, x0
0x000000000181ae54: ldr        x0, [sp, #8]
0x000000000181ae58: add        x8, x22, #0x20
0x000000000181ae5c: cmp        x0, x8
0x000000000181ae60: b.eq       #0x181ae68
0x000000000181ae64: bl         #0x47e93a8
0x000000000181ae68: mov        x0, x19
0x000000000181ae6c: bl         #0x4b97984
