; instruction-faithful ARM64 fallback for RobloxLib::function_aecbec
0x0000000000aecbec: stp        x24, x23, [sp, #-0x40]!
0x0000000000aecbf0: stp        x22, x21, [sp, #0x10]
0x0000000000aecbf4: stp        x20, x19, [sp, #0x20]
0x0000000000aecbf8: stp        x29, x30, [sp, #0x30]
0x0000000000aecbfc: add        x29, sp, #0x30
0x0000000000aecc00: mov        x20, x2
0x0000000000aecc04: mov        x21, x1
0x0000000000aecc08: mov        x19, x0
0x0000000000aecc0c: stp        x1, x2, [x0], #0x10
0x0000000000aecc10: bl         #0xaeefd4
0x0000000000aecc14: add        x0, x19, #0x348
0x0000000000aecc18: bl         #0xaeefd4
0x0000000000aecc1c: mov        w0, #0x20
0x0000000000aecc20: bl         #0x47e9370
0x0000000000aecc24: mov        x23, x0
0x0000000000aecc28: stp        xzr, xzr, [x0]
0x0000000000aecc2c: str        xzr, [x0, #0x10]
0x0000000000aecc30: adrp       x1, #0x52a4000
0x0000000000aecc34: add        x1, x1, #0x985
0x0000000000aecc38: add        x0, x0, #0x18
0x0000000000aecc3c: bl         #0x698cd4
0x0000000000aecc40: mov        x22, #0
0x0000000000aecc44: str        x23, [x19, #0x680]
0x0000000000aecc48: adrp       x24, #0x6106000
0x0000000000aecc4c: ldrb       w8, [x24, #0x168]
0x0000000000aecc50: cmp        w8, #1
0x0000000000aecc54: b.ne       #0xaecc74
0x0000000000aecc58: ldr        x23, [x21, #0xc00]
0x0000000000aecc5c: mov        w0, #0x60
0x0000000000aecc60: bl         #0x47e9370
0x0000000000aecc64: mov        x22, x0
0x0000000000aecc68: add        x1, x19, #0x348
0x0000000000aecc6c: mov        x2, x23
0x0000000000aecc70: bl         #0xb02740
0x0000000000aecc74: str        x22, [x19, #0x688]
0x0000000000aecc78: mov        w0, #0x88
0x0000000000aecc7c: bl         #0x47e9370
0x0000000000aecc80: mov        x22, x0
0x0000000000aecc84: mov        x1, x19
0x0000000000aecc88: bl         #0xafefd4
0x0000000000aecc8c: str        x22, [x19, #0x690]
0x0000000000aecc90: mov        w0, #0xb0
0x0000000000aecc94: bl         #0x47e9370
0x0000000000aecc98: mov        x22, x0
0x0000000000aecc9c: mov        x1, x19
0x0000000000aecca0: bl         #0xaf5938
0x0000000000aecca4: str        x22, [x19, #0x698]
0x0000000000aecca8: ldrb       w8, [x24, #0x168]
0x0000000000aeccac: cmp        w8, #1
0x0000000000aeccb0: b.ne       #0xaeccd8
0x0000000000aeccb4: ldr        x23, [x21, #0xc00]
0x0000000000aeccb8: mov        w0, #0x60
0x0000000000aeccbc: bl         #0x47e9370
0x0000000000aeccc0: mov        x22, x0
0x0000000000aeccc4: mov        x1, x21
0x0000000000aeccc8: mov        x2, x23
0x0000000000aecccc: mov        x3, x20
0x0000000000aeccd0: bl         #0xb1ba10
0x0000000000aeccd4: b          #0xaeccdc
0x0000000000aeccd8: mov        x22, #0
0x0000000000aeccdc: str        x22, [x19, #0x6a0]
0x0000000000aecce0: ldr        x23, [x21, #0xc30]
0x0000000000aecce4: ldr        x24, [x19, #0x680]
0x0000000000aecce8: mov        w0, #0xe8
0x0000000000aeccec: bl         #0x47e9370
0x0000000000aeccf0: mov        x22, x0
0x0000000000aeccf4: add        x3, x19, #0x348
0x0000000000aeccf8: mov        x1, x21
0x0000000000aeccfc: mov        x2, x20
0x0000000000aecd00: mov        x4, x23
0x0000000000aecd04: mov        x5, x24
0x0000000000aecd08: bl         #0xb18cf4
0x0000000000aecd0c: str        x22, [x19, #0x6a8]
0x0000000000aecd10: ldr        x23, [x21, #0xc30]
0x0000000000aecd14: ldr        x24, [x19, #0x680]
0x0000000000aecd18: mov        w0, #0x108
0x0000000000aecd1c: bl         #0x47e9370
0x0000000000aecd20: mov        x22, x0
0x0000000000aecd24: add        x3, x19, #0x348
0x0000000000aecd28: mov        x1, x21
0x0000000000aecd2c: mov        x2, x20
0x0000000000aecd30: mov        x4, x23
0x0000000000aecd34: mov        x5, x24
0x0000000000aecd38: bl         #0xb0f938
0x0000000000aecd3c: str        x22, [x19, #0x6b0]
0x0000000000aecd40: mov        w0, #0x70
0x0000000000aecd44: bl         #0x47e9370
0x0000000000aecd48: mov        x20, x0
0x0000000000aecd4c: str        xzr, [x0, #0x30]
0x0000000000aecd50: movi       v0.16b, #0
0x0000000000aecd54: stp        q0, q0, [x0, #0x10]
0x0000000000aecd58: bl         #0x695394
0x0000000000aecd5c: str        x0, [x20, #0x58]
0x0000000000aecd60: movi       v0.16b, #0
0x0000000000aecd64: stur       q0, [x20, #0x38]
0x0000000000aecd68: stur       q0, [x20, #0x48]
0x0000000000aecd6c: mov        w8, #-1
0x0000000000aecd70: str        w8, [x20, #0x60]
0x0000000000aecd74: adrp       x8, #0x5c79000
0x0000000000aecd78: add        x8, x8, #0x28
0x0000000000aecd7c: str        x8, [x20]
0x0000000000aecd80: str        x19, [x20, #0x68]
0x0000000000aecd84: str        x20, [x19, #0x6b8]
0x0000000000aecd88: str        xzr, [x19, #0x6c0]
0x0000000000aecd8c: strb       wzr, [x19, #0x6c8]
0x0000000000aecd90: mov        x0, x19
0x0000000000aecd94: ldp        x29, x30, [sp, #0x30]
0x0000000000aecd98: ldp        x20, x19, [sp, #0x20]
0x0000000000aecd9c: ldp        x22, x21, [sp, #0x10]
0x0000000000aecda0: ldp        x24, x23, [sp], #0x40
0x0000000000aecda4: ret        
0x0000000000aecda8: mov        x20, x0
0x0000000000aecdac: mov        x0, x22
0x0000000000aecdb0: bl         #0x47e93a8
0x0000000000aecdb4: b          #0xaece44
0x0000000000aecdb8: mov        x20, x0
0x0000000000aecdbc: b          #0xaece44
0x0000000000aecdc0: mov        x20, x0
0x0000000000aecdc4: mov        x0, x22
0x0000000000aecdc8: bl         #0x47e93a8
0x0000000000aecdcc: b          #0xaece68
0x0000000000aecdd0: mov        x20, x0
0x0000000000aecdd4: b          #0xaece68
0x0000000000aecdd8: mov        x20, x0
0x0000000000aecddc: str        xzr, [x19, #0x6b0]
0x0000000000aecde0: ldr        x8, [x22]
0x0000000000aecde4: ldr        x8, [x8, #8]
0x0000000000aecde8: mov        x0, x22
0x0000000000aecdec: blr        x8
0x0000000000aecdf0: b          #0xaece08
0x0000000000aecdf4: mov        x20, x0
0x0000000000aecdf8: mov        x0, x22
0x0000000000aecdfc: bl         #0x47e93a8
0x0000000000aece00: b          #0xaece08
0x0000000000aece04: mov        x20, x0
0x0000000000aece08: ldr        x0, [x19, #0x6a8]
0x0000000000aece0c: str        xzr, [x19, #0x6a8]
0x0000000000aece10: cbz        x0, #0xaece38
0x0000000000aece14: ldr        x8, [x0]
0x0000000000aece18: ldr        x8, [x8, #8]
0x0000000000aece1c: blr        x8
0x0000000000aece20: b          #0xaece38
0x0000000000aece24: mov        x20, x0
0x0000000000aece28: mov        x0, x22
0x0000000000aece2c: bl         #0x47e93a8
0x0000000000aece30: b          #0xaece38
0x0000000000aece34: mov        x20, x0
0x0000000000aece38: add        x0, x19, #0x6a0
0x0000000000aece3c: mov        x1, #0
0x0000000000aece40: bl         #0xaf1768
0x0000000000aece44: add        x0, x19, #0x698
0x0000000000aece48: mov        x1, #0
0x0000000000aece4c: bl         #0xaf1740
0x0000000000aece50: add        x0, x19, #0x690
0x0000000000aece54: mov        x1, #0
0x0000000000aece58: bl         #0xaf1718
0x0000000000aece5c: add        x0, x19, #0x688
0x0000000000aece60: mov        x1, #0
0x0000000000aece64: bl         #0xaf16f0
0x0000000000aece68: add        x0, x19, #0x680
0x0000000000aece6c: ldr        x1, [x0]
0x0000000000aece70: str        xzr, [x0]
0x0000000000aece74: cbz        x1, #0xaece7c
0x0000000000aece78: bl         #0xaf1638
0x0000000000aece7c: add        x0, x19, #0x348
0x0000000000aece80: bl         #0xaef8a8
0x0000000000aece84: add        x0, x19, #0x10
0x0000000000aece88: bl         #0xaef8a8
0x0000000000aece8c: mov        x0, x20
0x0000000000aece90: bl         #0x4b97984
0x0000000000aece94: mov        x20, x0
0x0000000000aece98: mov        x0, x22
0x0000000000aece9c: bl         #0x47e93a8
0x0000000000aecea0: b          #0xaece50
0x0000000000aecea4: mov        x20, x0
0x0000000000aecea8: b          #0xaece50
0x0000000000aeceac: mov        x20, x0
0x0000000000aeceb0: mov        x0, x22
0x0000000000aeceb4: bl         #0x47e93a8
0x0000000000aeceb8: b          #0xaece5c
0x0000000000aecebc: mov        x20, x0
0x0000000000aecec0: b          #0xaece5c
0x0000000000aecec4: mov        x20, x0
0x0000000000aecec8: b          #0xaece7c
0x0000000000aececc: mov        x20, x0
0x0000000000aeced0: b          #0xaece84
