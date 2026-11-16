; instruction-faithful ARM64 fallback for RobloxLib::function_611f64
0x0000000000611f64: ldr        w8, [x0, #0x1c]
0x0000000000611f68: cmp        w8, w1
0x0000000000611f6c: b.eq       #0x611fa4
0x0000000000611f70: sub        sp, sp, #0x20
0x0000000000611f74: stp        x29, x30, [sp, #0x10]
0x0000000000611f78: add        x29, sp, #0x10
0x0000000000611f7c: str        w1, [x0, #0x1c]
0x0000000000611f80: adrp       x8, #0x5f81000
0x0000000000611f84: add        x8, x8, #0x980
0x0000000000611f88: ldr        x8, [x8]
0x0000000000611f8c: str        x8, [sp, #8]
0x0000000000611f90: add        x0, x0, #0x40
0x0000000000611f94: add        x1, sp, #8
0x0000000000611f98: bl         #0x28adac
0x0000000000611f9c: ldp        x29, x30, [sp, #0x10]
0x0000000000611fa0: add        sp, sp, #0x20
0x0000000000611fa4: ret        
0x0000000000611fa8: ldrb       w8, [x0, #0x34]
0x0000000000611fac: cmp        w8, w1
0x0000000000611fb0: b.eq       #0x611fe8
0x0000000000611fb4: sub        sp, sp, #0x20
0x0000000000611fb8: stp        x29, x30, [sp, #0x10]
0x0000000000611fbc: add        x29, sp, #0x10
0x0000000000611fc0: strb       w1, [x0, #0x34]
0x0000000000611fc4: adrp       x8, #0x5f81000
0x0000000000611fc8: add        x8, x8, #0x938
0x0000000000611fcc: ldr        x8, [x8]
0x0000000000611fd0: str        x8, [sp, #8]
0x0000000000611fd4: add        x0, x0, #0x40
0x0000000000611fd8: add        x1, sp, #8
0x0000000000611fdc: bl         #0x28adac
0x0000000000611fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000611fe4: add        sp, sp, #0x20
0x0000000000611fe8: ret        
