; instruction-faithful ARM64 fallback for RobloxLib::function_a45f6c
0x0000000000a45f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a45f70: stp        x20, x19, [sp, #0x10]
0x0000000000a45f74: stp        x29, x30, [sp, #0x20]
0x0000000000a45f78: add        x29, sp, #0x20
0x0000000000a45f7c: mov        x20, x1
0x0000000000a45f80: mov        x19, x0
0x0000000000a45f84: ldp        x9, x8, [x0]
0x0000000000a45f88: sub        x8, x8, x9
0x0000000000a45f8c: asr        x8, x8, #3
0x0000000000a45f90: sub        x21, x8, #1
0x0000000000a45f94: mov        x0, x1
0x0000000000a45f98: bl         #0x4180018
0x0000000000a45f9c: mov        x8, #0
0x0000000000a45fa0: ldr        x9, [x19]
0x0000000000a45fa4: ldp        w11, w10, [x19, #0x20]
0x0000000000a45fa8: ldp        w13, w12, [x20]
0x0000000000a45fac: and        x14, x0, x21
0x0000000000a45fb0: add        x0, x9, x14, lsl #3
0x0000000000a45fb4: ldp        w16, w15, [x0]
0x0000000000a45fb8: cmp        w15, w10
0x0000000000a45fbc: ccmp       w16, w11, #0, eq
0x0000000000a45fc0: b.eq       #0xa45fe8
0x0000000000a45fc4: cmp        w15, w12
0x0000000000a45fc8: ccmp       w16, w13, #0, eq
0x0000000000a45fcc: b.eq       #0xa45ffc
0x0000000000a45fd0: add        x8, x8, #1
0x0000000000a45fd4: add        x0, x8, x14
0x0000000000a45fd8: cmp        x8, x21
0x0000000000a45fdc: b.ls       #0xa45fac
0x0000000000a45fe0: mov        x0, #0
0x0000000000a45fe4: b          #0xa45ffc
0x0000000000a45fe8: ldr        x8, [x20]
0x0000000000a45fec: str        x8, [x0]
0x0000000000a45ff0: ldr        x8, [x19, #0x18]
0x0000000000a45ff4: add        x8, x8, #1
0x0000000000a45ff8: str        x8, [x19, #0x18]
0x0000000000a45ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000a46000: ldp        x20, x19, [sp, #0x10]
0x0000000000a46004: ldp        x22, x21, [sp], #0x30
0x0000000000a46008: ret        
