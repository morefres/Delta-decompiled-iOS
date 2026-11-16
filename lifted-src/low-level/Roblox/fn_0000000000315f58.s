; instruction-faithful ARM64 fallback for Roblox::function_315f58
; start_va=0x100315f58 image_relative=0x315f58 bytes=144
0x0000000100315f58: sub        sp, sp, #0x70
0x0000000100315f5c: stp        x20, x19, [sp, #0x50]
0x0000000100315f60: stp        x29, x30, [sp, #0x60]
0x0000000100315f64: add        x29, sp, #0x60
0x0000000100315f68: add        x9, sp, #0x30
0x0000000100315f6c: stp        xzr, x9, [sp, #0x30]
0x0000000100315f70: adrp       x8, #0x100679000
0x0000000100315f74: ldr        d0, [x8, #0xce8]
0x0000000100315f78: str        d0, [sp, #0x40]
0x0000000100315f7c: str        xzr, [sp, #0x48]
0x0000000100315f80: ldr        x8, [x0, #0x48]
0x0000000100315f84: adrp       x10, #0x1007c6000
0x0000000100315f88: ldr        x10, [x10, #0x448]
0x0000000100315f8c: str        x10, [sp]
0x0000000100315f90: adrp       x10, #0x100679000
0x0000000100315f94: ldr        d0, [x10, #0xb40]
0x0000000100315f98: str        d0, [sp, #8]
0x0000000100315f9c: adrp       x10, #0x100315000
0x0000000100315fa0: add        x10, x10, #0xfe8
0x0000000100315fa4: adrp       x11, #0x1007ca000
0x0000000100315fa8: add        x11, x11, #0x9d0
0x0000000100315fac: stp        x10, x11, [sp, #0x10]
0x0000000100315fb0: stp        x0, x9, [sp, #0x20]
0x0000000100315fb4: mov        x1, sp
0x0000000100315fb8: mov        x0, x8
0x0000000100315fbc: bl         #0x1005c0cc8
0x0000000100315fc0: ldr        x8, [sp, #0x38]
0x0000000100315fc4: ldr        x19, [x8, #0x18]
0x0000000100315fc8: add        x0, sp, #0x30
0x0000000100315fcc: mov        w1, #8
0x0000000100315fd0: bl         #0x1005bfcb4
0x0000000100315fd4: mov        x0, x19
0x0000000100315fd8: ldp        x29, x30, [sp, #0x60]
0x0000000100315fdc: ldp        x20, x19, [sp, #0x50]
0x0000000100315fe0: add        sp, sp, #0x70
0x0000000100315fe4: ret        
