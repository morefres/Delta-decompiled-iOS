; instruction-faithful ARM64 fallback for RobloxLib::function_d3fe68
0x0000000000d3fe68: sub        sp, sp, #0x60
0x0000000000d3fe6c: stp        x22, x21, [sp, #0x30]
0x0000000000d3fe70: stp        x20, x19, [sp, #0x40]
0x0000000000d3fe74: stp        x29, x30, [sp, #0x50]
0x0000000000d3fe78: add        x29, sp, #0x50
0x0000000000d3fe7c: mov        x19, x3
0x0000000000d3fe80: stp        x3, x3, [sp, #0x20]
0x0000000000d3fe84: add        x8, sp, #0x20
0x0000000000d3fe88: stp        x0, x8, [sp]
0x0000000000d3fe8c: add        x8, sp, #0x28
0x0000000000d3fe90: str        x8, [sp, #0x10]
0x0000000000d3fe94: strb       wzr, [sp, #0x18]
0x0000000000d3fe98: cmp        x1, x2
0x0000000000d3fe9c: b.eq       #0xd3fed4
0x0000000000d3fea0: mov        x20, x2
0x0000000000d3fea4: mov        x21, x1
0x0000000000d3fea8: mov        x0, x19
0x0000000000d3feac: mov        x1, x21
0x0000000000d3feb0: bl         #0xd3ff10
0x0000000000d3feb4: ldr        s0, [x21, #0x28]
0x0000000000d3feb8: str        s0, [x19, #0x28]
0x0000000000d3febc: add        x21, x21, #0x30
0x0000000000d3fec0: ldr        x8, [sp, #0x28]
0x0000000000d3fec4: add        x19, x8, #0x30
0x0000000000d3fec8: str        x19, [sp, #0x28]
0x0000000000d3fecc: cmp        x21, x20
0x0000000000d3fed0: b.ne       #0xd3fea8
0x0000000000d3fed4: mov        w8, #1
0x0000000000d3fed8: strb       w8, [sp, #0x18]
0x0000000000d3fedc: mov        x0, sp
0x0000000000d3fee0: bl         #0xd3ff74
0x0000000000d3fee4: mov        x0, x19
0x0000000000d3fee8: ldp        x29, x30, [sp, #0x50]
0x0000000000d3feec: ldp        x20, x19, [sp, #0x40]
0x0000000000d3fef0: ldp        x22, x21, [sp, #0x30]
0x0000000000d3fef4: add        sp, sp, #0x60
0x0000000000d3fef8: ret        
0x0000000000d3fefc: mov        x19, x0
0x0000000000d3ff00: mov        x0, sp
0x0000000000d3ff04: bl         #0xd3ff74
0x0000000000d3ff08: mov        x0, x19
0x0000000000d3ff0c: bl         #0x4b97984
