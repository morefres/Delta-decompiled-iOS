; instruction-faithful ARM64 fallback for RobloxLib::function_ebde14
0x0000000000ebde14: sub        sp, sp, #0x30
0x0000000000ebde18: stp        x20, x19, [sp, #0x10]
0x0000000000ebde1c: stp        x29, x30, [sp, #0x20]
0x0000000000ebde20: add        x29, sp, #0x20
0x0000000000ebde24: mov        x19, x0
0x0000000000ebde28: adrp       x8, #0x5bd9000
0x0000000000ebde2c: add        x8, x8, #0xad8
0x0000000000ebde30: str        x8, [x0]
0x0000000000ebde34: ldr        x0, [x0, #0x88]
0x0000000000ebde38: cbz        x0, #0xebde44
0x0000000000ebde3c: str        x0, [x19, #0x90]
0x0000000000ebde40: bl         #0x47e93a8
0x0000000000ebde44: add        x8, x19, #0x70
0x0000000000ebde48: str        x8, [sp, #8]
0x0000000000ebde4c: add        x0, sp, #8
0x0000000000ebde50: bl         #0x246dc
0x0000000000ebde54: mov        x0, x19
0x0000000000ebde58: ldp        x29, x30, [sp, #0x20]
0x0000000000ebde5c: ldp        x20, x19, [sp, #0x10]
0x0000000000ebde60: add        sp, sp, #0x30
0x0000000000ebde64: ret        
0x0000000000ebde68: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebde6c: stp        x29, x30, [sp, #0x10]
0x0000000000ebde70: add        x29, sp, #0x10
0x0000000000ebde74: mov        x19, x0
0x0000000000ebde78: adrp       x8, #0x5c84000
0x0000000000ebde7c: add        x8, x8, #0x3c8
0x0000000000ebde80: str        x8, [x0]
0x0000000000ebde84: ldr        x1, [x0, #0xb8]!
0x0000000000ebde88: str        xzr, [x0]
0x0000000000ebde8c: cbz        x1, #0xebde94
0x0000000000ebde90: bl         #0x246a4
0x0000000000ebde94: mov        x0, x19
0x0000000000ebde98: ldp        x29, x30, [sp, #0x10]
0x0000000000ebde9c: ldp        x20, x19, [sp], #0x20
0x0000000000ebdea0: b          #0x440a6a0
0x0000000000ebdea4: sub        sp, sp, #0x30
0x0000000000ebdea8: stp        x20, x19, [sp, #0x10]
0x0000000000ebdeac: stp        x29, x30, [sp, #0x20]
0x0000000000ebdeb0: add        x29, sp, #0x20
0x0000000000ebdeb4: mov        x19, x0
0x0000000000ebdeb8: adrp       x8, #0x5bdb000
0x0000000000ebdebc: add        x8, x8, #0xe70
0x0000000000ebdec0: str        x8, [x0]
0x0000000000ebdec4: ldr        x0, [x0, #0x78]
0x0000000000ebdec8: cbz        x0, #0xebded4
0x0000000000ebdecc: str        x0, [x19, #0x80]
0x0000000000ebded0: bl         #0x47e93a8
0x0000000000ebded4: add        x8, x19, #0x60
0x0000000000ebded8: str        x8, [sp, #8]
0x0000000000ebdedc: add        x0, sp, #8
0x0000000000ebdee0: bl         #0x246dc
0x0000000000ebdee4: mov        x0, x19
0x0000000000ebdee8: ldp        x29, x30, [sp, #0x20]
0x0000000000ebdeec: ldp        x20, x19, [sp, #0x10]
0x0000000000ebdef0: add        sp, sp, #0x30
0x0000000000ebdef4: ret        
