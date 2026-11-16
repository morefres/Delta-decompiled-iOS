; instruction-faithful ARM64 fallback for RobloxLib::function_10cae14
0x00000000010cae14: sub        sp, sp, #0xb0
0x00000000010cae18: stp        x24, x23, [sp, #0x70]
0x00000000010cae1c: stp        x22, x21, [sp, #0x80]
0x00000000010cae20: stp        x20, x19, [sp, #0x90]
0x00000000010cae24: stp        x29, x30, [sp, #0xa0]
0x00000000010cae28: add        x29, sp, #0xa0
0x00000000010cae2c: mov        x21, x0
0x00000000010cae30: ldp        x23, x22, [x1]
0x00000000010cae34: stp        x23, x22, [sp]
0x00000000010cae38: stp        xzr, xzr, [x1]
0x00000000010cae3c: ldr        x0, [x0, #0x18]
0x00000000010cae40: cbz        x0, #0x10caf4c
0x00000000010cae44: bl         #0x4b98098
0x00000000010cae48: stur       x0, [x29, #-0x38]
0x00000000010cae4c: cbz        x0, #0x10caf4c
0x00000000010cae50: ldr        x19, [x21, #0x10]
0x00000000010cae54: stur       x19, [x29, #-0x40]
0x00000000010cae58: cbz        x19, #0x10caf18
0x00000000010cae5c: str        xzr, [sp, #0x28]
0x00000000010cae60: add        x20, sp, #0x10
0x00000000010cae64: add        x0, sp, #0x10
0x00000000010cae68: add        x1, x21, #0x20
0x00000000010cae6c: bl         #0x19204
0x00000000010cae70: stp        x23, x22, [sp, #0x30]
0x00000000010cae74: cbz        x22, #0x10cae8c
0x00000000010cae78: add        x8, x22, #8
0x00000000010cae7c: ldxr       x9, [x8]
0x00000000010cae80: add        x9, x9, #1
0x00000000010cae84: stxr       w10, x9, [x8]
0x00000000010cae88: cbnz       w10, #0x10cae7c
0x00000000010cae8c: str        xzr, [sp, #0x58]
0x00000000010cae90: adrp       x4, #0x5cad000
0x00000000010cae94: add        x4, x4, #0xb8
0x00000000010cae98: adrp       x5, #0x10cb000
0x00000000010cae9c: add        x5, x5, #0x15c
0x00000000010caea0: add        x0, sp, #0x40
0x00000000010caea4: add        x3, sp, #0x10
0x00000000010caea8: mov        w1, #0x30
0x00000000010caeac: mov        w2, #8
0x00000000010caeb0: bl         #0x190f4
0x00000000010caeb4: add        x1, sp, #0x40
0x00000000010caeb8: mov        x0, x19
0x00000000010caebc: mov        w2, #1
0x00000000010caec0: bl         #0x3e776ec
0x00000000010caec4: add        x0, sp, #0x40
0x00000000010caec8: bl         #0x18c70
0x00000000010caecc: ldr        x19, [sp, #0x38]
0x00000000010caed0: cbz        x19, #0x10caf04
0x00000000010caed4: add        x8, x19, #8
0x00000000010caed8: ldaxr      x9, [x8]
0x00000000010caedc: sub        x10, x9, #1
0x00000000010caee0: stlxr      w11, x10, [x8]
0x00000000010caee4: cbnz       w11, #0x10caed8
0x00000000010caee8: cbnz       x9, #0x10caf04
0x00000000010caeec: ldr        x8, [x19]
0x00000000010caef0: ldr        x8, [x8, #0x10]
0x00000000010caef4: mov        x0, x19
0x00000000010caef8: blr        x8
0x00000000010caefc: mov        x0, x19
0x00000000010caf00: bl         #0x4b9808c
0x00000000010caf04: add        x0, sp, #0x10
0x00000000010caf08: bl         #0x18c70
0x00000000010caf0c: ldur       x20, [x29, #-0x38]
0x00000000010caf10: cbnz       x20, #0x10caf1c
0x00000000010caf14: b          #0x10caf4c
0x00000000010caf18: mov        x20, x0
0x00000000010caf1c: add        x8, x20, #8
0x00000000010caf20: ldaxr      x9, [x8]
0x00000000010caf24: sub        x10, x9, #1
0x00000000010caf28: stlxr      w11, x10, [x8]
0x00000000010caf2c: cbnz       w11, #0x10caf20
0x00000000010caf30: cbnz       x9, #0x10caf4c
0x00000000010caf34: ldr        x8, [x20]
0x00000000010caf38: ldr        x8, [x8, #0x10]
0x00000000010caf3c: mov        x0, x20
0x00000000010caf40: blr        x8
0x00000000010caf44: mov        x0, x20
0x00000000010caf48: bl         #0x4b9808c
0x00000000010caf4c: ldr        x19, [sp, #8]
0x00000000010caf50: cbz        x19, #0x10caf84
0x00000000010caf54: add        x8, x19, #8
0x00000000010caf58: ldaxr      x9, [x8]
0x00000000010caf5c: sub        x10, x9, #1
0x00000000010caf60: stlxr      w11, x10, [x8]
0x00000000010caf64: cbnz       w11, #0x10caf58
0x00000000010caf68: cbnz       x9, #0x10caf84
0x00000000010caf6c: ldr        x8, [x19]
0x00000000010caf70: ldr        x8, [x8, #0x10]
0x00000000010caf74: mov        x0, x19
0x00000000010caf78: blr        x8
0x00000000010caf7c: mov        x0, x19
0x00000000010caf80: bl         #0x4b9808c
0x00000000010caf84: ldp        x29, x30, [sp, #0xa0]
0x00000000010caf88: ldp        x20, x19, [sp, #0x90]
0x00000000010caf8c: ldp        x22, x21, [sp, #0x80]
0x00000000010caf90: ldp        x24, x23, [sp, #0x70]
0x00000000010caf94: add        sp, sp, #0xb0
0x00000000010caf98: ret        
0x00000000010caf9c: mov        x19, x0
0x00000000010cafa0: add        x0, sp, #0x40
0x00000000010cafa4: bl         #0x18c70
0x00000000010cafa8: b          #0x10cafb0
0x00000000010cafac: mov        x19, x0
0x00000000010cafb0: add        x0, x20, #0x20
0x00000000010cafb4: bl         #0x1df28
0x00000000010cafb8: add        x0, sp, #0x10
0x00000000010cafbc: bl         #0x18c70
0x00000000010cafc0: b          #0x10cafc8
0x00000000010cafc4: mov        x19, x0
0x00000000010cafc8: sub        x0, x29, #0x40
0x00000000010cafcc: bl         #0x1df28
0x00000000010cafd0: mov        x0, sp
0x00000000010cafd4: bl         #0x1df28
0x00000000010cafd8: mov        x0, x19
0x00000000010cafdc: bl         #0x4b97984
