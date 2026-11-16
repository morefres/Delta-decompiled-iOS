; instruction-faithful ARM64 fallback for Roblox::function_1eeeac
; start_va=0x1001eeeac image_relative=0x1eeeac bytes=468
0x00000001001eeeac: sub        sp, sp, #0x40
0x00000001001eeeb0: stp        x22, x21, [sp, #0x10]
0x00000001001eeeb4: stp        x20, x19, [sp, #0x20]
0x00000001001eeeb8: stp        x29, x30, [sp, #0x30]
0x00000001001eeebc: add        x29, sp, #0x30
0x00000001001eeec0: adrp       x8, #0x1008d4000
0x00000001001eeec4: ldr        x8, [x8, #0xcd8]
0x00000001001eeec8: stp        x0, x8, [sp]
0x00000001001eeecc: adrp       x8, #0x1008c0000
0x00000001001eeed0: ldr        x1, [x8, #0xa00]
0x00000001001eeed4: mov        x0, sp
0x00000001001eeed8: bl         #0x1005c10dc
0x00000001001eeedc: mov        x19, x0
0x00000001001eeee0: cbz        x0, #0x1001eef88
0x00000001001eeee4: adrp       x21, #0x1008d1000
0x00000001001eeee8: ldr        x0, [x21, #0xb80]
0x00000001001eeeec: bl         #0x100608ee0
0x00000001001eeef0: mov        x29, x29
0x00000001001eeef4: bl         #0x1005c1160
0x00000001001eeef8: mov        x20, x0
0x00000001001eeefc: adrp       x2, #0x100807000
0x00000001001eef00: add        x2, x2, #0x620
0x00000001001eef04: bl         #0x1005e34a0
0x00000001001eef08: str        x0, [x19, #0x30]
0x00000001001eef0c: mov        x0, x20
0x00000001001eef10: bl         #0x1005c1130
0x00000001001eef14: ldr        x0, [x21, #0xb80]
0x00000001001eef18: bl         #0x100608ee0
0x00000001001eef1c: mov        x29, x29
0x00000001001eef20: bl         #0x1005c1160
0x00000001001eef24: mov        x20, x0
0x00000001001eef28: adrp       x2, #0x100807000
0x00000001001eef2c: add        x2, x2, #0x640
0x00000001001eef30: bl         #0x1005e34a0
0x00000001001eef34: str        x0, [x19, #0x38]
0x00000001001eef38: mov        x0, x20
0x00000001001eef3c: bl         #0x1005c1130
0x00000001001eef40: ldr        x0, [x21, #0xb80]
0x00000001001eef44: bl         #0x100608ee0
0x00000001001eef48: mov        x29, x29
0x00000001001eef4c: bl         #0x1005c1160
0x00000001001eef50: mov        x20, x0
0x00000001001eef54: adrp       x2, #0x100807000
0x00000001001eef58: add        x2, x2, #0x6a0
0x00000001001eef5c: bl         #0x1005e34a0
0x00000001001eef60: str        x0, [x19, #0x20]
0x00000001001eef64: mov        x0, x20
0x00000001001eef68: bl         #0x1005c1130
0x00000001001eef6c: mov        x0, x19
0x00000001001eef70: bl         #0x1005e2b80
0x00000001001eef74: adrp       x8, #0x1008d2000
0x00000001001eef78: ldr        x0, [x8, #0xeb8]
0x00000001001eef7c: bl         #0x100607740
0x00000001001eef80: mov        x29, x29
0x00000001001eef84: bl         #0x1005c11f0
0x00000001001eef88: mov        x0, x19
0x00000001001eef8c: ldp        x29, x30, [sp, #0x30]
0x00000001001eef90: ldp        x20, x19, [sp, #0x20]
0x00000001001eef94: ldp        x22, x21, [sp, #0x10]
0x00000001001eef98: add        sp, sp, #0x40
0x00000001001eef9c: ret        
0x00000001001eefa0: stp        x22, x21, [sp, #-0x30]!
0x00000001001eefa4: stp        x20, x19, [sp, #0x10]
0x00000001001eefa8: stp        x29, x30, [sp, #0x20]
0x00000001001eefac: add        x29, sp, #0x20
0x00000001001eefb0: mov        x19, x0
0x00000001001eefb4: adrp       x8, #0x1008d1000
0x00000001001eefb8: ldr        x0, [x8, #0xed0]
0x00000001001eefbc: bl         #0x1005c0fc8
0x00000001001eefc0: bl         #0x1005de840
0x00000001001eefc4: ldr        x8, [x19, #8]
0x00000001001eefc8: str        x0, [x19, #8]
0x00000001001eefcc: mov        x0, x8
0x00000001001eefd0: bl         #0x1005c1130
0x00000001001eefd4: adrp       x8, #0x1008d1000
0x00000001001eefd8: ldr        x0, [x8, #0xb80]
0x00000001001eefdc: bl         #0x100608ee0
0x00000001001eefe0: mov        x29, x29
0x00000001001eefe4: bl         #0x1005c1160
0x00000001001eefe8: mov        x21, x0
0x00000001001eefec: adrp       x2, #0x100807000
0x00000001001eeff0: add        x2, x2, #0x660
0x00000001001eeff4: bl         #0x1005c8ca0
0x00000001001eeff8: mov        x29, x29
0x00000001001eeffc: bl         #0x1005c1160
0x00000001001ef000: mov        x20, x0
0x00000001001ef004: mov        x0, x21
0x00000001001ef008: bl         #0x1005c1130
0x00000001001ef00c: cbz        x20, #0x1001ef01c
0x00000001001ef010: ldr        x0, [x19, #8]
0x00000001001ef014: mov        x2, x20
0x00000001001ef018: bl         #0x1005c5dc0
0x00000001001ef01c: ldr        x0, [x19, #8]
0x00000001001ef020: adrp       x1, #0x100807000
0x00000001001ef024: add        x1, x1, #0x620
0x00000001001ef028: bl         #0x1001f3630
0x00000001001ef02c: ldr        x0, [x19, #8]
0x00000001001ef030: adrp       x1, #0x100807000
0x00000001001ef034: add        x1, x1, #0x640
0x00000001001ef038: bl         #0x1001f3630
0x00000001001ef03c: ldr        x0, [x19, #8]
0x00000001001ef040: adrp       x1, #0x100807000
0x00000001001ef044: add        x1, x1, #0x660
0x00000001001ef048: bl         #0x1001f3630
0x00000001001ef04c: ldr        x0, [x19, #8]
0x00000001001ef050: adrp       x1, #0x100807000
0x00000001001ef054: add        x1, x1, #0x680
0x00000001001ef058: bl         #0x1001f3630
0x00000001001ef05c: ldr        x0, [x19, #8]
0x00000001001ef060: adrp       x1, #0x100807000
0x00000001001ef064: add        x1, x1, #0x6a0
0x00000001001ef068: bl         #0x1001f3630
0x00000001001ef06c: mov        x0, x20
0x00000001001ef070: ldp        x29, x30, [sp, #0x20]
0x00000001001ef074: ldp        x20, x19, [sp, #0x10]
0x00000001001ef078: ldp        x22, x21, [sp], #0x30
0x00000001001ef07c: b          #0x1005c1130
