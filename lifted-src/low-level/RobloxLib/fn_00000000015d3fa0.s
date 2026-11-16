; instruction-faithful ARM64 fallback for RobloxLib::function_15d3fa0
0x00000000015d3fa0: sub        sp, sp, #0x50
0x00000000015d3fa4: stp        x22, x21, [sp, #0x20]
0x00000000015d3fa8: stp        x20, x19, [sp, #0x30]
0x00000000015d3fac: stp        x29, x30, [sp, #0x40]
0x00000000015d3fb0: add        x29, sp, #0x40
0x00000000015d3fb4: mov        x19, x0
0x00000000015d3fb8: add        x8, sp, #8
0x00000000015d3fbc: bl         #0x15d4034
0x00000000015d3fc0: ldr        x1, [sp, #8]
0x00000000015d3fc4: mov        x0, x19
0x00000000015d3fc8: bl         #0x31181c
0x00000000015d3fcc: mov        x19, x0
0x00000000015d3fd0: mov        x20, x1
0x00000000015d3fd4: tbnz       w20, #0, #0x15d4000
0x00000000015d3fd8: ldr        x21, [sp, #8]
0x00000000015d3fdc: str        xzr, [sp, #8]
0x00000000015d3fe0: cbz        x21, #0x15d4000
0x00000000015d3fe4: ldrb       w8, [sp, #0x18]
0x00000000015d3fe8: cmp        w8, #1
0x00000000015d3fec: b.ne       #0x15d3ff8
0x00000000015d3ff0: add        x0, x21, #0x10
0x00000000015d3ff4: bl         #0x156bfc
0x00000000015d3ff8: mov        x0, x21
0x00000000015d3ffc: bl         #0x47e93a8
0x00000000015d4000: and        x1, x20, #0xff
0x00000000015d4004: mov        x0, x19
0x00000000015d4008: ldp        x29, x30, [sp, #0x40]
0x00000000015d400c: ldp        x20, x19, [sp, #0x30]
0x00000000015d4010: ldp        x22, x21, [sp, #0x20]
0x00000000015d4014: add        sp, sp, #0x50
0x00000000015d4018: ret        
0x00000000015d401c: mov        x19, x0
0x00000000015d4020: add        x0, sp, #8
0x00000000015d4024: mov        x1, #0
0x00000000015d4028: bl         #0x2131b8
0x00000000015d402c: mov        x0, x19
0x00000000015d4030: bl         #0x4b97984
