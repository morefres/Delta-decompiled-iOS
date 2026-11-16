; instruction-faithful ARM64 fallback for Persona2::function_12dd98
0x000000000012dd98: sub        sp, sp, #0x30
0x000000000012dd9c: stp        x20, x19, [sp, #0x10]
0x000000000012dda0: stp        x29, x30, [sp, #0x20]
0x000000000012dda4: add        x29, sp, #0x20
0x000000000012dda8: bl         #0x4c2350
0x000000000012ddac: adrp       x8, #0x6a3000
0x000000000012ddb0: ldr        x19, [x8, #0x278]
0x000000000012ddb4: mov        x0, #0
0x000000000012ddb8: bl         #0x19be1c
0x000000000012ddbc: bl         #0x4c274c
0x000000000012ddc0: bl         #0x4c2290
0x000000000012ddc4: adrp       x8, #0x678000
0x000000000012ddc8: ldr        x1, [x8, #0x570]
0x000000000012ddcc: bl         #0x4c232c
0x000000000012ddd0: str        x0, [x20, x19]
0x000000000012ddd4: adrp       x8, #0x6a3000
0x000000000012ddd8: ldr        x19, [x8, #0x280]
0x000000000012dddc: bl         #0x12d990
0x000000000012dde0: str        x0, [x20, x19]
0x000000000012dde4: bl         #0xd76c
0x000000000012dde8: str        wzr, [sp, #8]
0x000000000012ddec: mov        w8, #0x1c
0x000000000012ddf0: str        x8, [sp]
0x000000000012ddf4: adrp       x8, #0x51e000
0x000000000012ddf8: add        x8, x8, #0x1e0
0x000000000012ddfc: sub        x8, x8, #0x20
0x000000000012de00: orr        x4, x8, #0x8000000000000000
0x000000000012de04: adrp       x0, #0x529000
0x000000000012de08: add        x0, x0, #0x450
0x000000000012de0c: adrp       x5, #0x524000
0x000000000012de10: add        x5, x5, #0x1d0
0x000000000012de14: mov        w1, #0xb
0x000000000012de18: mov        w2, #2
0x000000000012de1c: mov        x3, #0x25
0x000000000012de20: movk       x3, #0xd000, lsl #48
0x000000000012de24: mov        w6, #0x23
0x000000000012de28: mov        w7, #2
0x000000000012de2c: bl         #0x4c11f8
0x000000000012de30: brk        #1
0x000000000012de34: stp        x20, x19, [sp, #-0x20]!
0x000000000012de38: stp        x29, x30, [sp, #0x10]
0x000000000012de3c: add        x29, sp, #0x10
0x000000000012de40: mov        x20, x0
0x000000000012de44: mov        x0, x2
0x000000000012de48: bl         #0x4c235c
0x000000000012de4c: bl         #0x12dd98
0x000000000012de50: sub        sp, sp, #0x30
0x000000000012de54: stp        x20, x19, [sp, #0x10]
0x000000000012de58: stp        x29, x30, [sp, #0x20]
0x000000000012de5c: add        x29, sp, #0x20
0x000000000012de60: bl         #0xd7ac
0x000000000012de64: stp        x20, x0, [sp]
0x000000000012de68: adrp       x8, #0x679000
0x000000000012de6c: ldr        x1, [x8, #0xcd0]
0x000000000012de70: mov        x0, sp
0x000000000012de74: bl         #0x4c2338
0x000000000012de78: adrp       x8, #0x678000
0x000000000012de7c: ldr        x1, [x8, #0x718]
0x000000000012de80: mov        x0, x20
0x000000000012de84: bl         #0x4c232c
0x000000000012de88: mov        x29, x29
0x000000000012de8c: bl         #0x4c2380
0x000000000012de90: mov        x19, x0
0x000000000012de94: adrp       x8, #0x678000
0x000000000012de98: ldr        x1, [x8, #0x128]
0x000000000012de9c: mov        x0, x20
0x000000000012dea0: bl         #0x4c232c
0x000000000012dea4: bl         #0x4c1cfc
0x000000000012dea8: fmov       d1, #0.50000000
0x000000000012deac: fmul       d0, d0, d1
0x000000000012deb0: adrp       x8, #0x678000
0x000000000012deb4: ldr        x1, [x8, #0xd28]
0x000000000012deb8: mov        x0, x19
0x000000000012debc: bl         #0x4c232c
0x000000000012dec0: mov        x0, x19
0x000000000012dec4: bl         #0x4c2350
0x000000000012dec8: ldp        x29, x30, [sp, #0x20]
0x000000000012decc: ldp        x20, x19, [sp, #0x10]
0x000000000012ded0: add        sp, sp, #0x30
0x000000000012ded4: ret        
0x000000000012ded8: stp        x20, x19, [sp, #-0x20]!
0x000000000012dedc: stp        x29, x30, [sp, #0x10]
0x000000000012dee0: add        x29, sp, #0x10
0x000000000012dee4: bl         #0x4c235c
0x000000000012dee8: mov        x20, x0
0x000000000012deec: bl         #0x12de50
0x000000000012def0: mov        x0, x20
0x000000000012def4: ldp        x29, x30, [sp, #0x10]
0x000000000012def8: ldp        x20, x19, [sp], #0x20
0x000000000012defc: b          #0x4c2350
