; instruction-faithful ARM64 fallback for Roblox::function_32dd54
; start_va=0x10032dd54 image_relative=0x32dd54 bytes=424
0x000000010032dd54: sub        sp, sp, #0x90
0x000000010032dd58: stp        x26, x25, [sp, #0x40]
0x000000010032dd5c: stp        x24, x23, [sp, #0x50]
0x000000010032dd60: stp        x22, x21, [sp, #0x60]
0x000000010032dd64: stp        x20, x19, [sp, #0x70]
0x000000010032dd68: stp        x29, x30, [sp, #0x80]
0x000000010032dd6c: add        x29, sp, #0x80
0x000000010032dd70: mov        x21, x4
0x000000010032dd74: mov        x23, x3
0x000000010032dd78: mov        x22, x0
0x000000010032dd7c: mov        x0, x2
0x000000010032dd80: bl         #0x1005c113c
0x000000010032dd84: mov        x19, x0
0x000000010032dd88: mov        x0, x23
0x000000010032dd8c: bl         #0x1005c113c
0x000000010032dd90: mov        x20, x0
0x000000010032dd94: mov        x0, x21
0x000000010032dd98: bl         #0x1005c113c
0x000000010032dd9c: mov        x21, x0
0x000000010032dda0: adrp       x8, #0x1008d5000
0x000000010032dda4: ldr        x8, [x8, #0x448]
0x000000010032dda8: stp        x22, x8, [sp, #0x30]
0x000000010032ddac: adrp       x8, #0x1008c0000
0x000000010032ddb0: ldr        x1, [x8, #0xa00]
0x000000010032ddb4: add        x0, sp, #0x30
0x000000010032ddb8: bl         #0x1005c10dc
0x000000010032ddbc: mov        x22, x0
0x000000010032ddc0: cbz        x0, #0x10032dea0
0x000000010032ddc4: add        x0, x22, #8
0x000000010032ddc8: mov        x1, x19
0x000000010032ddcc: bl         #0x1005c11c0
0x000000010032ddd0: adrp       x8, #0x1008d2000
0x000000010032ddd4: ldr        x0, [x8, #0xee0]
0x000000010032ddd8: bl         #0x1005c0fc8
0x000000010032dddc: bl         #0x1005de840
0x000000010032dde0: ldr        x8, [x22, #0x10]
0x000000010032dde4: str        x0, [x22, #0x10]
0x000000010032dde8: mov        x0, x8
0x000000010032ddec: bl         #0x1005c1130
0x000000010032ddf0: add        x0, x22, #0x18
0x000000010032ddf4: mov        x1, x23
0x000000010032ddf8: bl         #0x1005c11b4
0x000000010032ddfc: add        x0, sp, #0x28
0x000000010032de00: mov        x1, x22
0x000000010032de04: bl         #0x1005c10a0
0x000000010032de08: ldr        x23, [x22, #0x10]
0x000000010032de0c: adrp       x8, #0x1008d1000
0x000000010032de10: ldr        x0, [x8, #0xd58]
0x000000010032de14: bl         #0x1005e96e0
0x000000010032de18: mov        x29, x29
0x000000010032de1c: bl         #0x1005c1160
0x000000010032de20: mov        x24, x0
0x000000010032de24: adrp       x8, #0x1007dc000
0x000000010032de28: add        x8, x8, #0xd10
0x000000010032de2c: ldr        x26, [x8]
0x000000010032de30: adrp       x8, #0x1007c6000
0x000000010032de34: ldr        x8, [x8, #0x448]
0x000000010032de38: str        x8, [sp]
0x000000010032de3c: adrp       x8, #0x100679000
0x000000010032de40: ldr        d0, [x8, #0xb40]
0x000000010032de44: str        d0, [sp, #8]
0x000000010032de48: adrp       x8, #0x10032d000
0x000000010032de4c: add        x8, x8, #0xefc
0x000000010032de50: adrp       x9, #0x1007ce000
0x000000010032de54: add        x9, x9, #0xf48
0x000000010032de58: stp        x8, x9, [sp, #0x10]
0x000000010032de5c: mov        x8, sp
0x000000010032de60: add        x25, x8, #0x20
0x000000010032de64: add        x1, sp, #0x28
0x000000010032de68: mov        x0, x25
0x000000010032de6c: bl         #0x1005c1034
0x000000010032de70: mov        x5, sp
0x000000010032de74: mov        x0, x23
0x000000010032de78: mov        x2, x26
0x000000010032de7c: mov        x3, x21
0x000000010032de80: mov        x4, x24
0x000000010032de84: bl         #0x1005c5e60
0x000000010032de88: mov        x0, x24
0x000000010032de8c: bl         #0x1005c1130
0x000000010032de90: mov        x0, x25
0x000000010032de94: bl         #0x1005c1040
0x000000010032de98: add        x0, sp, #0x28
0x000000010032de9c: bl         #0x1005c1040
0x000000010032dea0: mov        x0, x21
0x000000010032dea4: bl         #0x1005c1130
0x000000010032dea8: mov        x0, x20
0x000000010032deac: bl         #0x1005c1130
0x000000010032deb0: mov        x0, x19
0x000000010032deb4: bl         #0x1005c1130
0x000000010032deb8: mov        x0, x22
0x000000010032debc: ldp        x29, x30, [sp, #0x80]
0x000000010032dec0: ldp        x20, x19, [sp, #0x70]
0x000000010032dec4: ldp        x22, x21, [sp, #0x60]
0x000000010032dec8: ldp        x24, x23, [sp, #0x50]
0x000000010032decc: ldp        x26, x25, [sp, #0x40]
0x000000010032ded0: add        sp, sp, #0x90
0x000000010032ded4: ret        
0x000000010032ded8: mov        x19, x0
0x000000010032dedc: mov        x0, x25
0x000000010032dee0: bl         #0x1005c1040
0x000000010032dee4: b          #0x10032deec
0x000000010032dee8: mov        x19, x0
0x000000010032deec: add        x0, sp, #0x28
0x000000010032def0: bl         #0x1005c1040
0x000000010032def4: mov        x0, x19
0x000000010032def8: bl         #0x1005bfce4
