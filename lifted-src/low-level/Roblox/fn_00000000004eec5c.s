; instruction-faithful ARM64 fallback for Roblox::function_4eec5c
; start_va=0x1004eec5c image_relative=0x4eec5c bytes=148
0x00000001004eec5c: stp        x20, x19, [sp, #-0x20]!
0x00000001004eec60: stp        x29, x30, [sp, #0x10]
0x00000001004eec64: add        x29, sp, #0x10
0x00000001004eec68: mov        x4, x3
0x00000001004eec6c: mov        x20, x2
0x00000001004eec70: mov        x2, x1
0x00000001004eec74: mov        x19, x0
0x00000001004eec78: mov        x0, #0
0x00000001004eec7c: mov        x1, x19
0x00000001004eec80: mov        x3, x20
0x00000001004eec84: bl         #0x1004ee0b4
0x00000001004eec88: cbz        w0, #0x1004eece4
0x00000001004eec8c: ldr        w8, [x19, #0x10]
0x00000001004eec90: cbz        w8, #0x1004eece0
0x00000001004eec94: mov        x0, x19
0x00000001004eec98: mov        x1, x20
0x00000001004eec9c: mov        x2, x19
0x00000001004eeca0: bl         #0x1004ed72c
0x00000001004eeca4: cbz        w0, #0x1004eece4
0x00000001004eeca8: ldr        w9, [x19, #8]
0x00000001004eecac: and        w8, w9, w9, asr #31
0x00000001004eecb0: lsl        x10, x9, #3
0x00000001004eecb4: sub        x10, x10, #8
0x00000001004eecb8: subs       w9, w9, #1
0x00000001004eecbc: b.lt       #0x1004eecd4
0x00000001004eecc0: ldr        x11, [x19]
0x00000001004eecc4: ldr        x11, [x11, x10]
0x00000001004eecc8: sub        x10, x10, #8
0x00000001004eeccc: cbz        x11, #0x1004eecb8
0x00000001004eecd0: add        w8, w9, #1
0x00000001004eecd4: str        w8, [x19, #8]
0x00000001004eecd8: cbnz       w8, #0x1004eece0
0x00000001004eecdc: str        wzr, [x19, #0x10]
0x00000001004eece0: mov        w0, #1
0x00000001004eece4: ldp        x29, x30, [sp, #0x10]
0x00000001004eece8: ldp        x20, x19, [sp], #0x20
0x00000001004eecec: ret        
