; instruction-faithful ARM64 fallback for RobloxLib::function_8fbe14
0x00000000008fbe14: sub        sp, sp, #0x40
0x00000000008fbe18: stp        x22, x21, [sp, #0x10]
0x00000000008fbe1c: stp        x20, x19, [sp, #0x20]
0x00000000008fbe20: stp        x29, x30, [sp, #0x30]
0x00000000008fbe24: add        x29, sp, #0x30
0x00000000008fbe28: mov        x21, x2
0x00000000008fbe2c: mov        x22, x1
0x00000000008fbe30: mov        x20, x0
0x00000000008fbe34: mov        x19, x8
0x00000000008fbe38: add        x2, sp, #8
0x00000000008fbe3c: bl         #0x8fba78
0x00000000008fbe40: ldr        x1, [sp, #8]
0x00000000008fbe44: tbz        w0, #0, #0x8fbe50
0x00000000008fbe48: mov        w8, #0
0x00000000008fbe4c: b          #0x8fbe68
0x00000000008fbe50: mov        x0, x20
0x00000000008fbe54: mov        x2, x22
0x00000000008fbe58: mov        x3, x21
0x00000000008fbe5c: bl         #0x8fbe94
0x00000000008fbe60: mov        x1, x0
0x00000000008fbe64: mov        w8, #1
0x00000000008fbe68: ldr        x9, [x20]
0x00000000008fbe6c: ldr        w10, [x20, #0x10]
0x00000000008fbe70: mov        w11, #0x60
0x00000000008fbe74: umaddl     x9, w10, w11, x9
0x00000000008fbe78: stp        x1, x9, [x19]
0x00000000008fbe7c: strb       w8, [x19, #0x10]
0x00000000008fbe80: ldp        x29, x30, [sp, #0x30]
0x00000000008fbe84: ldp        x20, x19, [sp, #0x20]
0x00000000008fbe88: ldp        x22, x21, [sp, #0x10]
0x00000000008fbe8c: add        sp, sp, #0x40
0x00000000008fbe90: ret        
0x00000000008fbe94: stp        x22, x21, [sp, #-0x30]!
0x00000000008fbe98: stp        x20, x19, [sp, #0x10]
0x00000000008fbe9c: stp        x29, x30, [sp, #0x20]
0x00000000008fbea0: add        x29, sp, #0x20
0x00000000008fbea4: mov        x19, x3
0x00000000008fbea8: mov        x20, x2
0x00000000008fbeac: mov        x3, x1
0x00000000008fbeb0: mov        x1, x2
0x00000000008fbeb4: bl         #0x8fbef8
0x00000000008fbeb8: mov        x21, x0
0x00000000008fbebc: ldr        x8, [x20]
0x00000000008fbec0: str        x8, [x0]
0x00000000008fbec4: ldr        q0, [x19]
0x00000000008fbec8: stur       q0, [x0, #8]
0x00000000008fbecc: ldr        x8, [x19, #0x10]
0x00000000008fbed0: str        x8, [x0, #0x18]
0x00000000008fbed4: stp        xzr, xzr, [x19, #8]
0x00000000008fbed8: add        x0, x0, #0x20
0x00000000008fbedc: add        x1, x19, #0x18
0x00000000008fbee0: bl         #0x44fcf54
0x00000000008fbee4: mov        x0, x21
0x00000000008fbee8: ldp        x29, x30, [sp, #0x20]
0x00000000008fbeec: ldp        x20, x19, [sp, #0x10]
0x00000000008fbef0: ldp        x22, x21, [sp], #0x30
0x00000000008fbef4: ret        
