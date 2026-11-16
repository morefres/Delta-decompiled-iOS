; instruction-faithful ARM64 fallback for RobloxLib::function_103dd38
0x000000000103dd38: stp        x20, x19, [sp, #-0x20]!
0x000000000103dd3c: stp        x29, x30, [sp, #0x10]
0x000000000103dd40: add        x29, sp, #0x10
0x000000000103dd44: mov        x19, x1
0x000000000103dd48: mov        x20, x0
0x000000000103dd4c: mov        x1, x2
0x000000000103dd50: bl         #0x103d2c4
0x000000000103dd54: and        x8, x1, #0xffff
0x000000000103dd58: mov        w9, #0xffff
0x000000000103dd5c: cmp        x8, x9
0x000000000103dd60: b.eq       #0x103dda8
0x000000000103dd64: ldr        x9, [x20, #0x468]
0x000000000103dd68: ldp        x9, x10, [x9, #0xc0]
0x000000000103dd6c: sub        x10, x10, x9
0x000000000103dd70: cmp        x8, x10, asr #1
0x000000000103dd74: b.hs       #0x103dda8
0x000000000103dd78: ldrh       w8, [x9, x8, lsl #1]
0x000000000103dd7c: mov        w9, #0xffff
0x000000000103dd80: cmp        w8, w9
0x000000000103dd84: b.eq       #0x103dda8
0x000000000103dd88: mov        w9, #1
0x000000000103dd8c: lsl        w9, w9, w8
0x000000000103dd90: ldr        x10, [x19, #8]
0x000000000103dd94: lsr        x8, x8, #3
0x000000000103dd98: and        x8, x8, #0x1ffc
0x000000000103dd9c: ldr        w11, [x10, x8]
0x000000000103dda0: orr        w9, w11, w9
0x000000000103dda4: str        w9, [x10, x8]
0x000000000103dda8: ldp        x29, x30, [sp, #0x10]
0x000000000103ddac: ldp        x20, x19, [sp], #0x20
0x000000000103ddb0: ret        
0x000000000103ddb4: sub        sp, sp, #0x40
0x000000000103ddb8: stp        x20, x19, [sp, #0x20]
0x000000000103ddbc: stp        x29, x30, [sp, #0x30]
0x000000000103ddc0: add        x29, sp, #0x30
0x000000000103ddc4: mov        x19, x0
0x000000000103ddc8: str        w1, [sp, #0x18]
0x000000000103ddcc: add        x8, sp, #8
0x000000000103ddd0: sub        x0, x29, #0x11
0x000000000103ddd4: add        x1, sp, #0x18
0x000000000103ddd8: bl         #0x1045580
0x000000000103dddc: add        x0, x19, #0x120
0x000000000103dde0: add        x1, sp, #8
0x000000000103dde4: bl         #0x1a230
0x000000000103dde8: ldr        x19, [sp, #0x10]
0x000000000103ddec: cbz        x19, #0x103de20
0x000000000103ddf0: add        x8, x19, #8
0x000000000103ddf4: ldaxr      x9, [x8]
0x000000000103ddf8: sub        x10, x9, #1
0x000000000103ddfc: stlxr      w11, x10, [x8]
0x000000000103de00: cbnz       w11, #0x103ddf4
0x000000000103de04: cbnz       x9, #0x103de20
0x000000000103de08: ldr        x8, [x19]
0x000000000103de0c: ldr        x8, [x8, #0x10]
0x000000000103de10: mov        x0, x19
0x000000000103de14: blr        x8
0x000000000103de18: mov        x0, x19
0x000000000103de1c: bl         #0x4b9808c
0x000000000103de20: ldp        x29, x30, [sp, #0x30]
0x000000000103de24: ldp        x20, x19, [sp, #0x20]
0x000000000103de28: add        sp, sp, #0x40
0x000000000103de2c: ret        
0x000000000103de30: sub        sp, sp, #0x30
0x000000000103de34: stp        x20, x19, [sp, #0x10]
0x000000000103de38: stp        x29, x30, [sp, #0x20]
0x000000000103de3c: add        x29, sp, #0x20
0x000000000103de40: mov        x19, x1
0x000000000103de44: mov        x1, x2
0x000000000103de48: bl         #0x10345a0
0x000000000103de4c: str        x0, [sp]
0x000000000103de50: str        w1, [sp, #8]
0x000000000103de54: mov        x0, sp
0x000000000103de58: bl         #0x10d650c
0x000000000103de5c: cbz        w0, #0x103de9c
0x000000000103de60: mov        x0, sp
0x000000000103de64: bl         #0x10d6364
0x000000000103de68: cbz        x0, #0x103de9c
0x000000000103de6c: ldrh       w8, [x0, #0x54]
0x000000000103de70: mov        w9, #0xffff
0x000000000103de74: cmp        w8, w9
0x000000000103de78: b.eq       #0x103de9c
0x000000000103de7c: mov        w9, #1
0x000000000103de80: lsl        w9, w9, w8
0x000000000103de84: ldr        x10, [x19, #8]
0x000000000103de88: lsr        x8, x8, #3
0x000000000103de8c: and        x8, x8, #0x1ffc
0x000000000103de90: ldr        w11, [x10, x8]
0x000000000103de94: orr        w9, w11, w9
0x000000000103de98: str        w9, [x10, x8]
0x000000000103de9c: ldp        x29, x30, [sp, #0x20]
0x000000000103dea0: ldp        x20, x19, [sp, #0x10]
0x000000000103dea4: add        sp, sp, #0x30
0x000000000103dea8: ret        
0x000000000103deac: stp        x20, x19, [sp, #-0x20]!
0x000000000103deb0: stp        x29, x30, [sp, #0x10]
0x000000000103deb4: add        x29, sp, #0x10
0x000000000103deb8: mov        x19, x0
0x000000000103debc: add        x0, x0, #0x1e8
0x000000000103dec0: bl         #0x1020e44
0x000000000103dec4: tbz        w0, #0, #0x103ded4
0x000000000103dec8: ldp        x29, x30, [sp, #0x10]
0x000000000103decc: ldp        x20, x19, [sp], #0x20
0x000000000103ded0: ret        
0x000000000103ded4: mov        x0, x19
0x000000000103ded8: ldp        x29, x30, [sp, #0x10]
0x000000000103dedc: ldp        x20, x19, [sp], #0x20
0x000000000103dee0: b          #0x1037130
