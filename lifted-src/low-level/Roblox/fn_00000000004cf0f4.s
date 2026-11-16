; instruction-faithful ARM64 fallback for Roblox::function_4cf0f4
; start_va=0x1004cf0f4 image_relative=0x4cf0f4 bytes=252
0x00000001004cf0f4: sub        sp, sp, #0x30
0x00000001004cf0f8: stp        x29, x30, [sp, #0x20]
0x00000001004cf0fc: add        x29, sp, #0x20
0x00000001004cf100: stur       x0, [x29, #-8]
0x00000001004cf104: str        x1, [sp, #0x10]
0x00000001004cf108: ldur       x0, [x29, #-8]
0x00000001004cf10c: str        x0, [sp, #8]
0x00000001004cf110: ldr        x1, [sp, #0x10]
0x00000001004cf114: bl         #0x1004cf15c
0x00000001004cf118: ldr        x0, [sp, #8]
0x00000001004cf11c: ldp        x29, x30, [sp, #0x20]
0x00000001004cf120: add        sp, sp, #0x30
0x00000001004cf124: ret        
0x00000001004cf128: sub        sp, sp, #0x30
0x00000001004cf12c: stp        x29, x30, [sp, #0x20]
0x00000001004cf130: add        x29, sp, #0x20
0x00000001004cf134: stur       x0, [x29, #-8]
0x00000001004cf138: str        x1, [sp, #0x10]
0x00000001004cf13c: ldur       x0, [x29, #-8]
0x00000001004cf140: str        x0, [sp, #8]
0x00000001004cf144: ldr        x1, [sp, #0x10]
0x00000001004cf148: bl         #0x1004cf598
0x00000001004cf14c: ldr        x0, [sp, #8]
0x00000001004cf150: ldp        x29, x30, [sp, #0x20]
0x00000001004cf154: add        sp, sp, #0x30
0x00000001004cf158: ret        
0x00000001004cf15c: sub        sp, sp, #0x50
0x00000001004cf160: stp        x29, x30, [sp, #0x40]
0x00000001004cf164: add        x29, sp, #0x40
0x00000001004cf168: stur       x0, [x29, #-8]
0x00000001004cf16c: stur       x1, [x29, #-0x10]
0x00000001004cf170: ldur       x8, [x29, #-8]
0x00000001004cf174: str        x8, [sp, #0x18]
0x00000001004cf178: str        xzr, [x8]
0x00000001004cf17c: str        xzr, [x8, #8]
0x00000001004cf180: sub        x8, x29, #0x18
0x00000001004cf184: str        x8, [sp]
0x00000001004cf188: stur       xzr, [x29, #-0x18]
0x00000001004cf18c: ldur       x0, [x29, #-0x10]
0x00000001004cf190: bl         #0x100385468
0x00000001004cf194: bl         #0x10038501c
0x00000001004cf198: ldr        x1, [sp]
0x00000001004cf19c: ldr        x8, [sp, #0x18]
0x00000001004cf1a0: add        x0, x8, #0x10
0x00000001004cf1a4: sub        x2, x29, #0x19
0x00000001004cf1a8: bl         #0x10038cb38
0x00000001004cf1ac: ldur       x8, [x29, #-0x10]
0x00000001004cf1b0: ldr        x8, [x8]
0x00000001004cf1b4: str        x8, [sp, #8]
0x00000001004cf1b8: ldur       x8, [x29, #-0x10]
0x00000001004cf1bc: ldr        x8, [x8, #8]
0x00000001004cf1c0: str        x8, [sp, #0x10]
0x00000001004cf1c4: ldur       x0, [x29, #-0x10]
0x00000001004cf1c8: bl         #0x100389488
0x00000001004cf1cc: ldr        x1, [sp, #8]
0x00000001004cf1d0: ldr        x2, [sp, #0x10]
0x00000001004cf1d4: mov        x3, x0
0x00000001004cf1d8: ldr        x0, [sp, #0x18]
0x00000001004cf1dc: bl         #0x1004cf1f0
0x00000001004cf1e0: ldr        x0, [sp, #0x18]
0x00000001004cf1e4: ldp        x29, x30, [sp, #0x40]
0x00000001004cf1e8: add        sp, sp, #0x50
0x00000001004cf1ec: ret        
