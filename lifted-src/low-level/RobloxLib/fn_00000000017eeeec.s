; instruction-faithful ARM64 fallback for RobloxLib::function_17eeeec
0x00000000017eeeec: sub        sp, sp, #0xb0
0x00000000017eeef0: stp        d11, d10, [sp, #0x60]
0x00000000017eeef4: stp        d9, d8, [sp, #0x70]
0x00000000017eeef8: stp        x22, x21, [sp, #0x80]
0x00000000017eeefc: stp        x20, x19, [sp, #0x90]
0x00000000017eef00: stp        x29, x30, [sp, #0xa0]
0x00000000017eef04: add        x29, sp, #0xa0
0x00000000017eef08: mov        x20, x4
0x00000000017eef0c: mov        x19, x2
0x00000000017eef10: adrp       x8, #0x5ba4000
0x00000000017eef14: ldr        x8, [x8, #0x338]
0x00000000017eef18: ldr        x8, [x8]
0x00000000017eef1c: stur       x8, [x29, #-0x48]
0x00000000017eef20: cmp        w2, w3
0x00000000017eef24: b.gt       #0x17eef90
0x00000000017eef28: mov        x22, x1
0x00000000017eef2c: mov        x21, x0
0x00000000017eef30: bl         #0x440f418
0x00000000017eef34: str        x0, [sp, #8]
0x00000000017eef38: movi       v0.16b, #0
0x00000000017eef3c: stp        q0, q0, [sp, #0x10]
0x00000000017eef40: stp        q0, q0, [sp, #0x30]
0x00000000017eef44: str        xzr, [sp, #0x50]
0x00000000017eef48: add        w1, w19, w22
0x00000000017eef4c: add        x2, sp, #8
0x00000000017eef50: mov        x0, x21
0x00000000017eef54: mov        w3, #1
0x00000000017eef58: bl         #0x17eaf70
0x00000000017eef5c: mov        x21, x0
0x00000000017eef60: cbz        w0, #0x17eef74
0x00000000017eef64: add        x0, sp, #8
0x00000000017eef68: bl         #0x1f854
0x00000000017eef6c: ldp        s8, s9, [x0]
0x00000000017eef70: ldr        s10, [x0, #8]
0x00000000017eef74: ldr        x8, [sp, #0x10]
0x00000000017eef78: cbz        x8, #0x17eef8c
0x00000000017eef7c: ldr        x8, [x8, #0x10]
0x00000000017eef80: add        x9, sp, #8
0x00000000017eef84: add        x0, x9, #0x10
0x00000000017eef88: blr        x8
0x00000000017eef8c: tbnz       w21, #0, #0x17eef9c
0x00000000017eef90: cbz        x20, #0x17eefe0
0x00000000017eef94: ldp        s8, s9, [x20]
0x00000000017eef98: ldr        s10, [x20, #8]
0x00000000017eef9c: ldur       x8, [x29, #-0x48]
0x00000000017eefa0: adrp       x9, #0x5ba4000
0x00000000017eefa4: ldr        x9, [x9, #0x338]
0x00000000017eefa8: ldr        x9, [x9]
0x00000000017eefac: cmp        x9, x8
0x00000000017eefb0: b.ne       #0x17eefdc
0x00000000017eefb4: fmov       s0, s8
0x00000000017eefb8: fmov       s1, s9
0x00000000017eefbc: fmov       s2, s10
0x00000000017eefc0: ldp        x29, x30, [sp, #0xa0]
0x00000000017eefc4: ldp        x20, x19, [sp, #0x90]
0x00000000017eefc8: ldp        x22, x21, [sp, #0x80]
0x00000000017eefcc: ldp        d9, d8, [sp, #0x70]
0x00000000017eefd0: ldp        d11, d10, [sp, #0x60]
0x00000000017eefd4: add        sp, sp, #0xb0
0x00000000017eefd8: ret        
0x00000000017eefdc: bl         #0x4b98620
0x00000000017eefe0: mov        w0, #0x10
0x00000000017eefe4: bl         #0x4b984d0
0x00000000017eefe8: mov        x20, x0
0x00000000017eefec: str        x19, [sp]
0x00000000017eeff0: adrp       x0, #0x520d000
0x00000000017eeff4: add        x0, x0, #0x45
0x00000000017eeff8: mov        x8, x20
0x00000000017eeffc: bl         #0x47ee02c
0x00000000017ef000: adrp       x1, #0x5ba4000
0x00000000017ef004: ldr        x1, [x1, #0x780]
0x00000000017ef008: adrp       x2, #0x5ba4000
0x00000000017ef00c: ldr        x2, [x2, #0x668]
0x00000000017ef010: mov        x0, x20
0x00000000017ef014: bl         #0x4b98554
0x00000000017ef018: brk        #1
0x00000000017ef01c: b          #0x17ef058
0x00000000017ef020: mov        x19, x0
0x00000000017ef024: b          #0x17ef060
0x00000000017ef028: mov        x19, x0
0x00000000017ef02c: mov        x0, x20
0x00000000017ef030: bl         #0x4b98524
0x00000000017ef034: b          #0x17ef060
0x00000000017ef038: mov        x19, x0
0x00000000017ef03c: ldr        x8, [sp, #0x10]
0x00000000017ef040: cbz        x8, #0x17ef060
0x00000000017ef044: ldr        x8, [x8, #0x10]
0x00000000017ef048: add        x9, sp, #8
0x00000000017ef04c: add        x0, x9, #0x10
0x00000000017ef050: blr        x8
0x00000000017ef054: b          #0x17ef060
0x00000000017ef058: mov        x19, x0
0x00000000017ef05c: cbnz       w1, #0x17ef068
0x00000000017ef060: mov        x0, x19
0x00000000017ef064: bl         #0x4b97984
0x00000000017ef068: mov        x0, x19
0x00000000017ef06c: bl         #0x18bd8
