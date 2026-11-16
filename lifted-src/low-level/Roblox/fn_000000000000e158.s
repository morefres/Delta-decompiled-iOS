; instruction-faithful ARM64 fallback for Roblox::function_e158
; start_va=0x10000e158 image_relative=0xe158 bytes=224
0x000000010000e158: sub        sp, sp, #0x60
0x000000010000e15c: stp        x20, x19, [sp, #0x40]
0x000000010000e160: stp        x29, x30, [sp, #0x50]
0x000000010000e164: add        x29, sp, #0x50
0x000000010000e168: mov        x19, x0
0x000000010000e16c: cmp        x0, x1
0x000000010000e170: b.eq       #0x10000e1a4
0x000000010000e174: str        xzr, [sp, #0x38]
0x000000010000e178: add        x0, sp, #0x20
0x000000010000e17c: bl         #0x10000e1b8
0x000000010000e180: str        xzr, [sp, #0x18]
0x000000010000e184: mov        x0, sp
0x000000010000e188: mov        x1, x19
0x000000010000e18c: bl         #0x10000e1b8
0x000000010000e190: add        x1, sp, #0x20
0x000000010000e194: mov        x0, x19
0x000000010000e198: bl         #0x10000e1b8
0x000000010000e19c: mov        x0, sp
0x000000010000e1a0: bl         #0x10000dc8c
0x000000010000e1a4: mov        x0, x19
0x000000010000e1a8: ldp        x29, x30, [sp, #0x50]
0x000000010000e1ac: ldp        x20, x19, [sp, #0x40]
0x000000010000e1b0: add        sp, sp, #0x60
0x000000010000e1b4: ret        
0x000000010000e1b8: cmp        x0, x1
0x000000010000e1bc: b.eq       #0x10000e234
0x000000010000e1c0: stp        x20, x19, [sp, #-0x20]!
0x000000010000e1c4: stp        x29, x30, [sp, #0x10]
0x000000010000e1c8: add        x29, sp, #0x10
0x000000010000e1cc: mov        x19, x1
0x000000010000e1d0: mov        x20, x0
0x000000010000e1d4: ldr        x8, [x1, #0x18]
0x000000010000e1d8: str        x8, [x0, #0x18]
0x000000010000e1dc: cmp        x8, #8
0x000000010000e1e0: b.lo       #0x10000e22c
0x000000010000e1e4: tbz        w8, #1, #0x10000e1ec
0x000000010000e1e8: tbnz       w8, #2, #0x10000e200
0x000000010000e1ec: ldr        q0, [x19]
0x000000010000e1f0: ldr        x8, [x19, #0x10]
0x000000010000e1f4: str        x8, [x20, #0x10]
0x000000010000e1f8: str        q0, [x20]
0x000000010000e1fc: b          #0x10000e228
0x000000010000e200: and        x8, x8, #0xfffffffffffffff8
0x000000010000e204: ldr        x8, [x8, #0x10]
0x000000010000e208: mov        x0, x20
0x000000010000e20c: mov        x1, x19
0x000000010000e210: blr        x8
0x000000010000e214: ldr        x8, [x20, #0x18]
0x000000010000e218: and        x8, x8, #0xfffffffffffffff8
0x000000010000e21c: ldr        x8, [x8, #0x18]
0x000000010000e220: mov        x0, x19
0x000000010000e224: blr        x8
0x000000010000e228: str        xzr, [x19, #0x18]
0x000000010000e22c: ldp        x29, x30, [sp, #0x10]
0x000000010000e230: ldp        x20, x19, [sp], #0x20
0x000000010000e234: ret        
