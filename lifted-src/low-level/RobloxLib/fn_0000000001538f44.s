; instruction-faithful ARM64 fallback for RobloxLib::function_1538f44
0x0000000001538f44: sub        sp, sp, #0x50
0x0000000001538f48: stp        x20, x19, [sp, #0x30]
0x0000000001538f4c: stp        x29, x30, [sp, #0x40]
0x0000000001538f50: add        x29, sp, #0x40
0x0000000001538f54: adrp       x8, #0x5ba4000
0x0000000001538f58: ldr        x8, [x8, #0x338]
0x0000000001538f5c: ldr        x8, [x8]
0x0000000001538f60: stur       x8, [x29, #-0x18]
0x0000000001538f64: ldur       x8, [x1, #0xf]
0x0000000001538f68: stur       x8, [sp, #0x1f]
0x0000000001538f6c: ldp        x8, x9, [x1]
0x0000000001538f70: str        x9, [sp, #0x18]
0x0000000001538f74: ldrb       w9, [x1, #0x17]
0x0000000001538f78: stp        xzr, xzr, [x1, #8]
0x0000000001538f7c: str        xzr, [x1]
0x0000000001538f80: ldr        x10, [x0, #0x10]
0x0000000001538f84: ldr        x11, [sp, #0x18]
0x0000000001538f88: stp        x8, x11, [sp]
0x0000000001538f8c: ldur       x8, [sp, #0x1f]
0x0000000001538f90: stur       x8, [sp, #0xf]
0x0000000001538f94: strb       w9, [sp, #0x17]
0x0000000001538f98: mov        x1, sp
0x0000000001538f9c: blr        x10
0x0000000001538fa0: ldrsb      w8, [sp, #0x17]
0x0000000001538fa4: tbz        w8, #0x1f, #0x1538fb0
0x0000000001538fa8: ldr        x0, [sp]
0x0000000001538fac: bl         #0x47e93a8
0x0000000001538fb0: ldur       x8, [x29, #-0x18]
0x0000000001538fb4: adrp       x9, #0x5ba4000
0x0000000001538fb8: ldr        x9, [x9, #0x338]
0x0000000001538fbc: ldr        x9, [x9]
0x0000000001538fc0: cmp        x9, x8
0x0000000001538fc4: b.ne       #0x1538fd8
0x0000000001538fc8: ldp        x29, x30, [sp, #0x40]
0x0000000001538fcc: ldp        x20, x19, [sp, #0x30]
0x0000000001538fd0: add        sp, sp, #0x50
0x0000000001538fd4: ret        
0x0000000001538fd8: bl         #0x4b98620
0x0000000001538fdc: mov        x19, x0
0x0000000001538fe0: ldrsb      w8, [sp, #0x17]
0x0000000001538fe4: tbz        w8, #0x1f, #0x1538ff0
0x0000000001538fe8: ldr        x0, [sp]
0x0000000001538fec: bl         #0x47e93a8
0x0000000001538ff0: mov        x0, x19
0x0000000001538ff4: bl         #0x4b97984
