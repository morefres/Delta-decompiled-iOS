; instruction-faithful ARM64 fallback for RobloxLib::function_17efef4
0x00000000017efef4: stp        x28, x27, [sp, #-0x40]!
0x00000000017efef8: stp        x22, x21, [sp, #0x10]
0x00000000017efefc: stp        x20, x19, [sp, #0x20]
0x00000000017eff00: stp        x29, x30, [sp, #0x30]
0x00000000017eff04: add        x29, sp, #0x30
0x00000000017eff08: sub        sp, sp, #0x230
0x00000000017eff0c: mov        x19, x1
0x00000000017eff10: mov        x20, x0
0x00000000017eff14: adrp       x8, #0x5ba4000
0x00000000017eff18: ldr        x8, [x8, #0x338]
0x00000000017eff1c: ldr        x8, [x8]
0x00000000017eff20: stur       x8, [x29, #-0x38]
0x00000000017eff24: ldp        x9, x8, [x0]
0x00000000017eff28: sub        x8, x8, x9
0x00000000017eff2c: lsr        x1, x8, #4
0x00000000017eff30: mov        x0, x19
0x00000000017eff34: mov        w2, #0
0x00000000017eff38: bl         #0x41a8b78
0x00000000017eff3c: ldp        x8, x9, [x20]
0x00000000017eff40: cmp        x8, x9
0x00000000017eff44: b.eq       #0x17f000c
0x00000000017eff48: mov        x8, sp
0x00000000017eff4c: mov        x0, x19
0x00000000017eff50: bl         #0x1886e14
0x00000000017eff54: add        x8, sp, #0x18
0x00000000017eff58: add        x21, x8, #0x10
0x00000000017eff5c: str        x21, [sp, #0x18]
0x00000000017eff60: adrp       x8, #0x4bd1000
0x00000000017eff64: ldr        d0, [x8, #0x5a8]
0x00000000017eff68: str        d0, [sp, #0x20]
0x00000000017eff6c: ldp        x22, x20, [x20]
0x00000000017eff70: cmp        x22, x20
0x00000000017eff74: b.eq       #0x17f0000
0x00000000017eff78: ldr        x0, [x22]
0x00000000017eff7c: cbz        x0, #0x17eff90
0x00000000017eff80: bl         #0x752644
0x00000000017eff84: cbz        w0, #0x17effc4
0x00000000017eff88: ldr        x1, [x22]
0x00000000017eff8c: b          #0x17eff94
0x00000000017eff90: mov        x1, #0
0x00000000017eff94: add        x0, sp, #0x18
0x00000000017eff98: bl         #0x2597f0
0x00000000017eff9c: ldr        w8, [sp, #0x20]
0x00000000017effa0: cmp        w8, #0x40
0x00000000017effa4: b.ne       #0x17effc4
0x00000000017effa8: ldr        x2, [sp, #0x18]
0x00000000017effac: mov        x4, sp
0x00000000017effb0: mov        x0, x19
0x00000000017effb4: mov        w1, #-1
0x00000000017effb8: mov        w3, #0x40
0x00000000017effbc: bl         #0x18366f8
0x00000000017effc0: str        wzr, [sp, #0x20]
0x00000000017effc4: add        x22, x22, #0x10
0x00000000017effc8: cmp        x22, x20
0x00000000017effcc: b.ne       #0x17eff78
0x00000000017effd0: ldr        w3, [sp, #0x20]
0x00000000017effd4: ldr        x2, [sp, #0x18]
0x00000000017effd8: cbz        w3, #0x17efff0
0x00000000017effdc: mov        x4, sp
0x00000000017effe0: mov        x0, x19
0x00000000017effe4: mov        w1, #-1
0x00000000017effe8: bl         #0x18366f8
0x00000000017effec: ldr        x2, [sp, #0x18]
0x00000000017efff0: cmp        x2, x21
0x00000000017efff4: b.eq       #0x17f0000
0x00000000017efff8: mov        x0, x2
0x00000000017efffc: bl         #0x47e93a8
0x00000000017f0000: ldr        x0, [sp, #0x10]
0x00000000017f0004: cbz        x0, #0x17f000c
0x00000000017f0008: bl         #0x4b9808c
0x00000000017f000c: ldur       x8, [x29, #-0x38]
0x00000000017f0010: adrp       x9, #0x5ba4000
0x00000000017f0014: ldr        x9, [x9, #0x338]
0x00000000017f0018: ldr        x9, [x9]
0x00000000017f001c: cmp        x9, x8
0x00000000017f0020: b.ne       #0x17f003c
0x00000000017f0024: add        sp, sp, #0x230
0x00000000017f0028: ldp        x29, x30, [sp, #0x30]
0x00000000017f002c: ldp        x20, x19, [sp, #0x20]
0x00000000017f0030: ldp        x22, x21, [sp, #0x10]
0x00000000017f0034: ldp        x28, x27, [sp], #0x40
0x00000000017f0038: ret        
0x00000000017f003c: bl         #0x4b98620
0x00000000017f0040: b          #0x17f004c
0x00000000017f0044: mov        x19, x0
0x00000000017f0048: b          #0x17f006c
0x00000000017f004c: mov        x19, x0
0x00000000017f0050: ldr        x0, [sp, #0x18]
0x00000000017f0054: cmp        x0, x21
0x00000000017f0058: b.eq       #0x17f0060
0x00000000017f005c: bl         #0x47e93a8
0x00000000017f0060: ldr        x0, [sp, #0x10]
0x00000000017f0064: cbz        x0, #0x17f006c
0x00000000017f0068: bl         #0x4b9808c
0x00000000017f006c: mov        x0, x19
0x00000000017f0070: bl         #0x4b97984
