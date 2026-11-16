; instruction-faithful ARM64 fallback for Persona2::function_46cdb0
0x000000000046cdb0: sub        sp, sp, #0x40
0x000000000046cdb4: stp        x20, x19, [sp, #0x20]
0x000000000046cdb8: stp        x29, x30, [sp, #0x30]
0x000000000046cdbc: add        x29, sp, #0x30
0x000000000046cdc0: mov        x19, x0
0x000000000046cdc4: add        x0, x20, #0x10
0x000000000046cdc8: add        x1, sp, #8
0x000000000046cdcc: mov        w2, #1
0x000000000046cdd0: mov        x3, #0
0x000000000046cdd4: bl         #0x4c2584
0x000000000046cdd8: str        x19, [x20, #0x10]
0x000000000046cddc: ldr        x20, [x20, #0x18]
0x000000000046cde0: str        x19, [x20, #0x20]
0x000000000046cde4: mov        x0, x20
0x000000000046cde8: bl         #0x4c28a8
0x000000000046cdec: bl         #0x461ddc
0x000000000046cdf0: mov        x0, x20
0x000000000046cdf4: bl         #0x4c2890
0x000000000046cdf8: ldp        x29, x30, [sp, #0x30]
0x000000000046cdfc: ldp        x20, x19, [sp, #0x20]
0x000000000046ce00: add        sp, sp, #0x40
0x000000000046ce04: ret        
0x000000000046ce08: stp        x20, x19, [sp, #-0x20]!
0x000000000046ce0c: stp        x29, x30, [sp, #0x10]
0x000000000046ce10: add        x29, sp, #0x10
0x000000000046ce14: mov        x1, x0
0x000000000046ce18: str        x20, [x0, #0x18]
0x000000000046ce1c: add        x19, x20, #0x10
0x000000000046ce20: mov        x0, x19
0x000000000046ce24: mov        w2, #0x21
0x000000000046ce28: mov        x3, #0
0x000000000046ce2c: bl         #0x4c2584
0x000000000046ce30: adrp       x0, #0x46c000
0x000000000046ce34: add        x0, x0, #0xe48
0x000000000046ce38: mov        x1, x19
0x000000000046ce3c: ldp        x29, x30, [sp, #0x10]
0x000000000046ce40: ldp        x20, x19, [sp], #0x20
0x000000000046ce44: ret        
0x000000000046ce48: stp        x20, x19, [sp, #-0x20]!
0x000000000046ce4c: stp        x29, x30, [sp, #0x10]
0x000000000046ce50: add        x29, sp, #0x10
0x000000000046ce54: mov        x20, x1
0x000000000046ce58: mov        x19, x0
0x000000000046ce5c: bl         #0x4c268c
0x000000000046ce60: tbz        w20, #0, #0x46ce70
0x000000000046ce64: ldp        x29, x30, [sp, #0x10]
0x000000000046ce68: ldp        x20, x19, [sp], #0x20
0x000000000046ce6c: ret        
0x000000000046ce70: ldr        x8, [x19, #0x18]
0x000000000046ce74: ldp        x8, x20, [x8, #0x10]
0x000000000046ce78: str        x8, [x20, #0x20]
0x000000000046ce7c: mov        x0, x20
0x000000000046ce80: bl         #0x4c28a8
0x000000000046ce84: bl         #0x461ddc
0x000000000046ce88: mov        x0, x20
0x000000000046ce8c: ldp        x29, x30, [sp, #0x10]
0x000000000046ce90: ldp        x20, x19, [sp], #0x20
0x000000000046ce94: b          #0x4c2890
0x000000000046ce98: sub        sp, sp, #0x40
0x000000000046ce9c: stp        x20, x19, [sp, #0x20]
0x000000000046cea0: stp        x29, x30, [sp, #0x30]
0x000000000046cea4: add        x29, sp, #0x30
0x000000000046cea8: ldr        x19, [x20, #0x18]
0x000000000046ceac: ldr        x20, [x19, #0x40]
0x000000000046ceb0: mov        x0, x19
0x000000000046ceb4: bl         #0x4c28a8
0x000000000046ceb8: adrp       x8, #0x67b000
0x000000000046cebc: ldr        x1, [x8, #0x178]
0x000000000046cec0: mov        x0, x20
0x000000000046cec4: bl         #0x4c232c
0x000000000046cec8: add        x0, x19, #0x28
0x000000000046cecc: add        x1, sp, #8
0x000000000046ced0: mov        w2, #1
0x000000000046ced4: mov        x3, #0
0x000000000046ced8: bl         #0x4c2584
0x000000000046cedc: ldr        x0, [x19, #0x28]
0x000000000046cee0: adrp       x8, #0x5f2000
0x000000000046cee4: ldr        x8, [x8, #0x188]
0x000000000046cee8: str        x8, [x19, #0x28]
0x000000000046ceec: bl         #0x4c2590
0x000000000046cef0: stp        xzr, xzr, [x19, #0x30]
0x000000000046cef4: adrp       x8, #0x67b000
0x000000000046cef8: ldr        x1, [x8, #0x188]
0x000000000046cefc: mov        x0, x20
0x000000000046cf00: bl         #0x4c232c
0x000000000046cf04: mov        x0, x19
0x000000000046cf08: bl         #0x4c2890
0x000000000046cf0c: ldp        x29, x30, [sp, #0x30]
0x000000000046cf10: ldp        x20, x19, [sp, #0x20]
0x000000000046cf14: add        sp, sp, #0x40
0x000000000046cf18: ret        
