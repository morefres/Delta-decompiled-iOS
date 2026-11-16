; instruction-faithful ARM64 fallback for Persona2::function_5ce20
0x000000000005ce20: sub        sp, sp, #0x70
0x000000000005ce24: stp        d11, d10, [sp, #0x10]
0x000000000005ce28: stp        d9, d8, [sp, #0x20]
0x000000000005ce2c: stp        x24, x23, [sp, #0x30]
0x000000000005ce30: stp        x22, x21, [sp, #0x40]
0x000000000005ce34: stp        x20, x19, [sp, #0x50]
0x000000000005ce38: stp        x29, x30, [sp, #0x60]
0x000000000005ce3c: add        x29, sp, #0x60
0x000000000005ce40: fmov       d8, d3
0x000000000005ce44: fmov       d9, d2
0x000000000005ce48: fmov       d10, d1
0x000000000005ce4c: fmov       d11, d0
0x000000000005ce50: bl         #0xd7ac
0x000000000005ce54: mov        x19, x0
0x000000000005ce58: adrp       x8, #0x69f000
0x000000000005ce5c: ldr        x23, [x8, #0x178]
0x000000000005ce60: adrp       x8, #0x67b000
0x000000000005ce64: ldr        x0, [x8, #0x6b0]
0x000000000005ce68: bl         #0x4c2290
0x000000000005ce6c: mov        x21, x0
0x000000000005ce70: mov        x0, x20
0x000000000005ce74: bl         #0x4c235c
0x000000000005ce78: mov        x22, x0
0x000000000005ce7c: adrp       x24, #0x678000
0x000000000005ce80: ldr        x1, [x24, #0x570]
0x000000000005ce84: mov        x0, x21
0x000000000005ce88: bl         #0x4c232c
0x000000000005ce8c: str        x0, [x20, x23]
0x000000000005ce90: adrp       x8, #0x69f000
0x000000000005ce94: ldr        x20, [x8, #0x180]
0x000000000005ce98: adrp       x8, #0x67b000
0x000000000005ce9c: ldr        x0, [x8, #0x8c0]
0x000000000005cea0: bl         #0x4c2290
0x000000000005cea4: ldr        x1, [x24, #0x570]
0x000000000005cea8: bl         #0x4c232c
0x000000000005ceac: str        x0, [x22, x20]
0x000000000005ceb0: bl         #0xd750
0x000000000005ceb4: stp        x22, x19, [sp]
0x000000000005ceb8: adrp       x8, #0x679000
0x000000000005cebc: ldr        x1, [x8, #0x6e0]
0x000000000005cec0: mov        x0, sp
0x000000000005cec4: fmov       d0, d11
0x000000000005cec8: fmov       d1, d10
0x000000000005cecc: fmov       d2, d9
0x000000000005ced0: fmov       d3, d8
0x000000000005ced4: bl         #0x4c2338
0x000000000005ced8: ldp        x29, x30, [sp, #0x60]
0x000000000005cedc: ldp        x20, x19, [sp, #0x50]
0x000000000005cee0: ldp        x22, x21, [sp, #0x40]
0x000000000005cee4: ldp        x24, x23, [sp, #0x30]
0x000000000005cee8: ldp        d9, d8, [sp, #0x20]
0x000000000005ceec: ldp        d11, d10, [sp, #0x10]
0x000000000005cef0: add        sp, sp, #0x70
0x000000000005cef4: ret        
