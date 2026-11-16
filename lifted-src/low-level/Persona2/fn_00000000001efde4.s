; instruction-faithful ARM64 fallback for Persona2::function_1efde4
0x00000000001efde4: stp        x20, x19, [sp, #-0x20]!
0x00000000001efde8: stp        x29, x30, [sp, #0x10]
0x00000000001efdec: add        x29, sp, #0x10
0x00000000001efdf0: mov        x19, x20
0x00000000001efdf4: bl         #0x1efb98
0x00000000001efdf8: mov        x20, x0
0x00000000001efdfc: adrp       x8, #0x679000
0x00000000001efe00: ldr        x1, [x8, #0x548]
0x00000000001efe04: mov        x0, x19
0x00000000001efe08: mov        x2, x20
0x00000000001efe0c: bl         #0x4c232c
0x00000000001efe10: mov        x0, x20
0x00000000001efe14: bl         #0x4c2350
0x00000000001efe18: mov        x20, x19
0x00000000001efe1c: bl         #0x1efb98
0x00000000001efe20: mov        x20, x0
0x00000000001efe24: adrp       x8, #0x5f2000
0x00000000001efe28: ldr        x8, [x8, #8]
0x00000000001efe2c: ldp        d0, d1, [x8]
0x00000000001efe30: ldp        d2, d3, [x8, #0x10]
0x00000000001efe34: mov        x0, x19
0x00000000001efe38: bl         #0x30756c
0x00000000001efe3c: mov        x0, x20
0x00000000001efe40: bl         #0x4c2350
0x00000000001efe44: ldp        x29, x30, [sp, #0x10]
0x00000000001efe48: ldp        x20, x19, [sp], #0x20
0x00000000001efe4c: b          #0x1eff90
0x00000000001efe50: sub        sp, sp, #0x30
0x00000000001efe54: stp        x20, x19, [sp, #0x10]
0x00000000001efe58: stp        x29, x30, [sp, #0x20]
0x00000000001efe5c: add        x29, sp, #0x20
0x00000000001efe60: bl         #0x4c2350
0x00000000001efe64: adrp       x8, #0x6a8000
0x00000000001efe68: ldr        x8, [x8, #0xa30]
0x00000000001efe6c: add        x8, x20, x8
0x00000000001efe70: mov        x9, #-0x2000000000000000
0x00000000001efe74: stp        xzr, x9, [x8]
0x00000000001efe78: adrp       x8, #0x6a8000
0x00000000001efe7c: ldr        x8, [x8, #0xa38]
0x00000000001efe80: add        x0, x20, x8
0x00000000001efe84: bl         #0xeb300
0x00000000001efe88: adrp       x8, #0x6a8000
0x00000000001efe8c: ldr        x8, [x8, #0xa40]
0x00000000001efe90: str        xzr, [x20, x8]
0x00000000001efe94: adrp       x8, #0x6a8000
0x00000000001efe98: ldr        x8, [x8, #0xa48]
0x00000000001efe9c: mov        w9, #5
0x00000000001efea0: str        x9, [x20, x8]
0x00000000001efea4: adrp       x8, #0x6a8000
0x00000000001efea8: ldr        x19, [x8, #0xa50]
0x00000000001efeac: adrp       x8, #0x694000
0x00000000001efeb0: ldr        x8, [x8, #0x638]
0x00000000001efeb4: cmn        x8, #1
0x00000000001efeb8: b.eq       #0x1efed0
0x00000000001efebc: adrp       x0, #0x694000
0x00000000001efec0: add        x0, x0, #0x638
0x00000000001efec4: adrp       x1, #0x199000
0x00000000001efec8: add        x1, x1, #0xc3c
0x00000000001efecc: bl         #0x4c2884
0x00000000001efed0: adrp       x8, #0x73d000
0x00000000001efed4: ldr        d0, [x8, #0x898]
0x00000000001efed8: str        d0, [x20, x19]
0x00000000001efedc: adrp       x8, #0x6a8000
0x00000000001efee0: ldr        x8, [x8, #0xa60]
0x00000000001efee4: adrp       x9, #0x5f2000
0x00000000001efee8: ldr        x9, [x9, #0x180]
0x00000000001efeec: str        x9, [x20, x8]
0x00000000001efef0: bl         #0xd76c
0x00000000001efef4: str        wzr, [sp, #8]
0x00000000001efef8: mov        w8, #0x35
0x00000000001efefc: str        x8, [sp]
0x00000000001eff00: adrp       x8, #0x51e000
0x00000000001eff04: add        x8, x8, #0x1e0
0x00000000001eff08: sub        x8, x8, #0x20
0x00000000001eff0c: orr        x4, x8, #0x8000000000000000
0x00000000001eff10: adrp       x0, #0x529000
0x00000000001eff14: add        x0, x0, #0x450
0x00000000001eff18: adrp       x5, #0x529000
0x00000000001eff1c: add        x5, x5, #0x430
0x00000000001eff20: mov        w1, #0xb
0x00000000001eff24: mov        w2, #2
0x00000000001eff28: mov        x3, #0x25
0x00000000001eff2c: movk       x3, #0xd000, lsl #48
0x00000000001eff30: mov        w6, #0x1f
0x00000000001eff34: mov        w7, #2
0x00000000001eff38: bl         #0x4c11f8
0x00000000001eff3c: brk        #1
0x00000000001eff40: stp        x20, x19, [sp, #-0x20]!
0x00000000001eff44: stp        x29, x30, [sp, #0x10]
0x00000000001eff48: add        x29, sp, #0x10
0x00000000001eff4c: mov        x20, x0
0x00000000001eff50: mov        x0, x2
0x00000000001eff54: bl         #0x4c235c
0x00000000001eff58: bl         #0x1efe50
