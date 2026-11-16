; instruction-faithful ARM64 fallback for Roblox::function_4ececc
; start_va=0x1004ececc image_relative=0x4ececc bytes=96
0x00000001004ececc: stp        x20, x19, [sp, #-0x20]!
0x00000001004eced0: stp        x29, x30, [sp, #0x10]
0x00000001004eced4: add        x29, sp, #0x10
0x00000001004eced8: mov        x19, x0
0x00000001004ecedc: bl         #0x1004ed72c
0x00000001004ecee0: cbz        w0, #0x1004ecf20
0x00000001004ecee4: ldr        w9, [x19, #8]
0x00000001004ecee8: and        w8, w9, w9, asr #31
0x00000001004eceec: lsl        x10, x9, #3
0x00000001004ecef0: sub        x10, x10, #8
0x00000001004ecef4: subs       w9, w9, #1
0x00000001004ecef8: b.lt       #0x1004ecf10
0x00000001004ecefc: ldr        x11, [x19]
0x00000001004ecf00: ldr        x11, [x11, x10]
0x00000001004ecf04: sub        x10, x10, #8
0x00000001004ecf08: cbz        x11, #0x1004ecef4
0x00000001004ecf0c: add        w8, w9, #1
0x00000001004ecf10: str        w8, [x19, #8]
0x00000001004ecf14: cbnz       w8, #0x1004ecf1c
0x00000001004ecf18: str        wzr, [x19, #0x10]
0x00000001004ecf1c: mov        w0, #1
0x00000001004ecf20: ldp        x29, x30, [sp, #0x10]
0x00000001004ecf24: ldp        x20, x19, [sp], #0x20
0x00000001004ecf28: ret        
