; instruction-faithful ARM64 fallback for Roblox::function_3cae40
; start_va=0x1003cae40 image_relative=0x3cae40 bytes=456
0x00000001003cae40: stp        x22, x21, [sp, #-0x30]!
0x00000001003cae44: stp        x20, x19, [sp, #0x10]
0x00000001003cae48: stp        x29, x30, [sp, #0x20]
0x00000001003cae4c: add        x29, sp, #0x20
0x00000001003cae50: adrp       x20, #0x10090c000
0x00000001003cae54: ldr        w19, [x20, #0x880]
0x00000001003cae58: adrp       x21, #0x10090c000
0x00000001003cae5c: add        x21, x21, #0x880
0x00000001003cae60: tbnz       w19, #0, #0x1003cae90
0x00000001003cae64: tbnz       w19, #1, #0x1003cae98
0x00000001003cae68: bl         #0x1003eaf6c
0x00000001003cae6c: cmp        x0, #0
0x00000001003cae70: cset       w8, eq
0x00000001003cae74: cbz        x0, #0x1003caea4
0x00000001003cae78: mov        w8, #0
0x00000001003cae7c: ldr        w9, [x0, #0x4c]
0x00000001003cae80: add        w9, w9, #1
0x00000001003cae84: str        w9, [x0, #0x4c]
0x00000001003cae88: mov        w9, #4
0x00000001003cae8c: b          #0x1003caea8
0x00000001003cae90: mov        x22, x19
0x00000001003cae94: b          #0x1003caef4
0x00000001003cae98: mov        w9, #0
0x00000001003cae9c: mov        w8, #1
0x00000001003caea0: b          #0x1003caea8
0x00000001003caea4: mov        w9, #0
0x00000001003caea8: orr        w9, w19, w9
0x00000001003caeac: orr        w9, w9, #1
0x00000001003caeb0: ldaxr      w22, [x21]
0x00000001003caeb4: cmp        w22, w19
0x00000001003caeb8: b.ne       #0x1003caed4
0x00000001003caebc: stxr       w10, w9, [x21]
0x00000001003caec0: cbnz       w10, #0x1003caeb0
0x00000001003caec4: mov        w9, #1
0x00000001003caec8: orr        w8, w8, w9
0x00000001003caecc: tbz        w8, #0, #0x1003caee4
0x00000001003caed0: b          #0x1003caef4
0x00000001003caed4: mov        w9, #0
0x00000001003caed8: clrex      
0x00000001003caedc: orr        w8, w8, w9
0x00000001003caee0: tbnz       w8, #0, #0x1003caef4
0x00000001003caee4: bl         #0x1003eaf6c
0x00000001003caee8: ldr        w8, [x0, #0x4c]
0x00000001003caeec: sub        w8, w8, #1
0x00000001003caef0: str        w8, [x0, #0x4c]
0x00000001003caef4: tbnz       w22, #0, #0x1003caff4
0x00000001003caef8: adrp       x8, #0x10090c000
0x00000001003caefc: ldr        x19, [x8, #0x878]
0x00000001003caf00: cbz        x19, #0x1003caf0c
0x00000001003caf04: ldr        x9, [x19, #0x198]
0x00000001003caf08: str        x9, [x8, #0x878]
0x00000001003caf0c: ldr        w8, [x20, #0x880]
0x00000001003caf10: and        x8, x8, #2
0x00000001003caf14: ldxr       w20, [x21]
0x00000001003caf18: stlxr      w9, w8, [x21]
0x00000001003caf1c: cbnz       w9, #0x1003caf14
0x00000001003caf20: tbz        w20, #2, #0x1003caf34
0x00000001003caf24: bl         #0x1003eaf6c
0x00000001003caf28: ldr        w8, [x0, #0x4c]
0x00000001003caf2c: sub        w8, w8, #1
0x00000001003caf30: str        w8, [x0, #0x4c]
0x00000001003caf34: cmp        w20, #8
0x00000001003caf38: b.lo       #0x1003caf4c
0x00000001003caf3c: adrp       x0, #0x10090c000
0x00000001003caf40: add        x0, x0, #0x880
0x00000001003caf44: mov        x1, x20
0x00000001003caf48: bl         #0x1003ef7d0
0x00000001003caf4c: cbnz       x19, #0x1003caf78
0x00000001003caf50: mov        w0, #0x29f
0x00000001003caf54: bl         #0x1003e3cc0
0x00000001003caf58: add        x8, x0, #0xff
0x00000001003caf5c: and        x19, x8, #0xffffffffffffff00
0x00000001003caf60: mov        x0, x19
0x00000001003caf64: bl         #0x1003cb150
0x00000001003caf68: str        wzr, [x19, #0x188]
0x00000001003caf6c: str        wzr, [x19, #0x18c]
0x00000001003caf70: strb       wzr, [x19, #0x190]
0x00000001003caf74: str        wzr, [x19, #0x48]
0x00000001003caf78: strb       wzr, [x19, #0x14]
0x00000001003caf7c: str        wzr, [x19, #0x18]
0x00000001003caf80: stp        xzr, xzr, [x19]
0x00000001003caf84: strb       wzr, [x19, #0x10]
0x00000001003caf88: stp        xzr, xzr, [x19, #0x28]
0x00000001003caf8c: str        xzr, [x19, #0x20]
0x00000001003caf90: str        wzr, [x19, #0x1c]
0x00000001003caf94: strb       wzr, [x19, #0x13]
0x00000001003caf98: sturh      wzr, [x19, #0x11]
0x00000001003caf9c: str        xzr, [x19, #0x38]
0x00000001003cafa0: str        xzr, [x19, #0x40]
0x00000001003cafa4: str        wzr, [x19, #0x48]
0x00000001003cafa8: str        wzr, [x19, #0x4c]
0x00000001003cafac: str        wzr, [x19, #0x194]
0x00000001003cafb0: str        xzr, [x19, #0x50]
0x00000001003cafb4: strb       wzr, [x19, #0x58]
0x00000001003cafb8: strb       wzr, [x19, #0x60]
0x00000001003cafbc: str        xzr, [x19, #0x180]
0x00000001003cafc0: str        wzr, [x19, #0x188]
0x00000001003cafc4: str        wzr, [x19, #0x18c]
0x00000001003cafc8: strb       wzr, [x19, #0x190]
0x00000001003cafcc: str        xzr, [x19, #0x198]
0x00000001003cafd0: adrp       x1, #0x1003cb000
0x00000001003cafd4: add        x1, x1, #8
0x00000001003cafd8: mov        x0, x19
0x00000001003cafdc: bl         #0x1003eaec4
0x00000001003cafe0: mov        x0, x19
0x00000001003cafe4: ldp        x29, x30, [sp, #0x20]
0x00000001003cafe8: ldp        x20, x19, [sp, #0x10]
0x00000001003cafec: ldp        x22, x21, [sp], #0x30
0x00000001003caff0: ret        
0x00000001003caff4: adrp       x0, #0x10090c000
0x00000001003caff8: add        x0, x0, #0x880
0x00000001003caffc: bl         #0x1003ef55c
0x00000001003cb000: b          #0x1003caef8
0x00000001003cb004: bl         #0x1000041e8
