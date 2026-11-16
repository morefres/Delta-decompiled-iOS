; instruction-faithful ARM64 fallback for Roblox::function_1f7f50
; start_va=0x1001f7f50 image_relative=0x1f7f50 bytes=252
0x00000001001f7f50: stp        x29, x30, [sp, #0x60]
0x00000001001f7f54: add        x29, sp, #0x60
0x00000001001f7f58: adrp       x8, #0x10090a000
0x00000001001f7f5c: ldrb       w8, [x8, #0xd70]
0x00000001001f7f60: tbnz       w8, #0, #0x1001f7f70
0x00000001001f7f64: b          #0x1001f7f68
0x00000001001f7f68: bl         #0x1001f8184
0x00000001001f7f6c: b          #0x1001f7f70
0x00000001001f7f70: adrp       x8, #0x1008fe000
0x00000001001f7f74: ldr        x9, [x8, #0x50]
0x00000001001f7f78: str        x9, [sp, #8]
0x00000001001f7f7c: ldr        x0, [x8, #0x50]
0x00000001001f7f80: bl         #0x1005c15bc
0x00000001001f7f84: ldr        x2, [sp, #8]
0x00000001001f7f88: mov        x3, x0
0x00000001001f7f8c: adrp       x0, #0x1006ba000
0x00000001001f7f90: add        x0, x0, #0x5b3
0x00000001001f7f94: mov        x1, #8
0x00000001001f7f98: mov        w4, #0
0x00000001001f7f9c: bl         #0x1001ffd3c
0x00000001001f7fa0: stur       x0, [x29, #-8]
0x00000001001f7fa4: stur       wzr, [x29, #-0xc]
0x00000001001f7fa8: stur       wzr, [x29, #-0x10]
0x00000001001f7fac: b          #0x1001f7fb0
0x00000001001f7fb0: ldur       w8, [x29, #-0x10]
0x00000001001f7fb4: subs       w8, w8, #0xf
0x00000001001f7fb8: b.ge       #0x1001f8034
0x00000001001f7fbc: b          #0x1001f7fc0
0x00000001001f7fc0: ldursw     x8, [x29, #-0x10]
0x00000001001f7fc4: mov        x9, #0x18
0x00000001001f7fc8: mul        x9, x8, x9
0x00000001001f7fcc: adrp       x8, #0x10090a000
0x00000001001f7fd0: add        x8, x8, #0xd78
0x00000001001f7fd4: add        x8, x8, x9
0x00000001001f7fd8: ldr        q0, [x8]
0x00000001001f7fdc: str        q0, [sp, #0x30]
0x00000001001f7fe0: ldr        x8, [x8, #0x10]
0x00000001001f7fe4: str        x8, [sp, #0x40]
0x00000001001f7fe8: ldur       x1, [x29, #-8]
0x00000001001f7fec: ldr        q0, [sp, #0x30]
0x00000001001f7ff0: add        x0, sp, #0x10
0x00000001001f7ff4: str        q0, [sp, #0x10]
0x00000001001f7ff8: ldr        x8, [sp, #0x40]
0x00000001001f7ffc: str        x8, [sp, #0x20]
0x00000001001f8000: bl         #0x1001f804c
0x00000001001f8004: tbz        w0, #0, #0x1001f8020
0x00000001001f8008: b          #0x1001f800c
0x00000001001f800c: ldr        w9, [sp, #0x40]
0x00000001001f8010: ldur       w8, [x29, #-0xc]
0x00000001001f8014: orr        w8, w8, w9
0x00000001001f8018: stur       w8, [x29, #-0xc]
0x00000001001f801c: b          #0x1001f8020
0x00000001001f8020: b          #0x1001f8024
0x00000001001f8024: ldur       w8, [x29, #-0x10]
0x00000001001f8028: add        w8, w8, #1
0x00000001001f802c: stur       w8, [x29, #-0x10]
0x00000001001f8030: b          #0x1001f7fb0
0x00000001001f8034: ldur       x0, [x29, #-8]
0x00000001001f8038: bl         #0x1001ff374
0x00000001001f803c: ldur       w0, [x29, #-0xc]
0x00000001001f8040: ldp        x29, x30, [sp, #0x60]
0x00000001001f8044: add        sp, sp, #0x70
0x00000001001f8048: ret        
