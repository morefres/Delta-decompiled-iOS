; instruction-faithful ARM64 fallback for Persona2::function_32dd4c
0x000000000032dd4c: sub        sp, sp, #0xb0
0x000000000032dd50: stp        x28, x27, [sp, #0x50]
0x000000000032dd54: stp        x26, x25, [sp, #0x60]
0x000000000032dd58: stp        x24, x23, [sp, #0x70]
0x000000000032dd5c: stp        x22, x21, [sp, #0x80]
0x000000000032dd60: stp        x20, x19, [sp, #0x90]
0x000000000032dd64: stp        x29, x30, [sp, #0xa0]
0x000000000032dd68: add        x29, sp, #0xa0
0x000000000032dd6c: mov        x19, x20
0x000000000032dd70: mov        x22, x4
0x000000000032dd74: mov        x23, x3
0x000000000032dd78: mov        x24, x2
0x000000000032dd7c: str        x1, [sp, #8]
0x000000000032dd80: mov        x20, x0
0x000000000032dd84: bl         #0x4bf86c
0x000000000032dd88: cbz        x1, #0x32de20
0x000000000032dd8c: mov        x26, x1
0x000000000032dd90: bl         #0x4c06dc
0x000000000032dd94: mov        x28, x0
0x000000000032dd98: mov        x27, x1
0x000000000032dd9c: adrp       x8, #0x6b3000
0x000000000032dda0: ldr        x8, [x8, #0x1a0]
0x000000000032dda4: cmn        x8, #1
0x000000000032dda8: b.ne       #0x32df7c
0x000000000032ddac: adrp       x8, #0x6b3000
0x000000000032ddb0: ldr        x25, [x8, #0x340]
0x000000000032ddb4: mov        x0, x25
0x000000000032ddb8: bl         #0x4c25a8
0x000000000032ddbc: add        x1, sp, #0x10
0x000000000032ddc0: mov        x21, #0
0x000000000032ddc4: bl         #0x32c41c
0x000000000032ddc8: mov        x21, x0
0x000000000032ddcc: mov        x0, x25
0x000000000032ddd0: bl         #0x4c2590
0x000000000032ddd4: mov        x0, x28
0x000000000032ddd8: mov        x1, x27
0x000000000032dddc: mov        x2, x21
0x000000000032dde0: bl         #0x32c544
0x000000000032dde4: mov        x25, x0
0x000000000032dde8: mov        x0, x26
0x000000000032ddec: bl         #0x4c2590
0x000000000032ddf0: mov        x0, x27
0x000000000032ddf4: bl         #0x4c2590
0x000000000032ddf8: mov        x0, x21
0x000000000032ddfc: bl         #0x4c2590
0x000000000032de00: tbz        w25, #0, #0x32de20
0x000000000032de04: bl         #0x4bf884
0x000000000032de08: mov        x21, x0
0x000000000032de0c: lsr        x8, x24, #0x3c
0x000000000032de10: cmp        x8, #0xe
0x000000000032de14: b.ls       #0x32dea8
0x000000000032de18: mov        x20, #0
0x000000000032de1c: b          #0x32deb8
0x000000000032de20: bl         #0x4bf884
0x000000000032de24: mov        x20, x0
0x000000000032de28: stp        x23, x22, [sp, #0x40]
0x000000000032de2c: adrp       x8, #0x5f2000
0x000000000032de30: ldr        x8, [x8, #0x148]
0x000000000032de34: str        x8, [sp, #0x20]
0x000000000032de38: adrp       x8, #0x4cc000
0x000000000032de3c: ldr        d0, [x8, #0xcd0]
0x000000000032de40: str        d0, [sp, #0x28]
0x000000000032de44: adrp       x8, #0x30a000
0x000000000032de48: add        x8, x8, #0x860
0x000000000032de4c: adrp       x9, #0x62d000
0x000000000032de50: add        x9, x9, #0x60
0x000000000032de54: stp        x8, x9, [sp, #0x30]
0x000000000032de58: add        x0, sp, #0x20
0x000000000032de5c: bl         #0x4c1fb4
0x000000000032de60: mov        x21, x0
0x000000000032de64: ldr        x23, [sp, #0x48]
0x000000000032de68: mov        x0, x22
0x000000000032de6c: bl         #0x4c28a8
0x000000000032de70: mov        x0, x23
0x000000000032de74: bl         #0x4c2890
0x000000000032de78: adrp       x8, #0x67b000
0x000000000032de7c: ldr        x1, [x8, #0x160]
0x000000000032de80: mov        x0, x19
0x000000000032de84: mov        x2, x20
0x000000000032de88: mov        x3, x21
0x000000000032de8c: bl         #0x4c232c
0x000000000032de90: mov        x29, x29
0x000000000032de94: bl         #0x4c2380
0x000000000032de98: mov        x19, x0
0x000000000032de9c: mov        x0, x21
0x000000000032dea0: bl         #0x4c1fd8
0x000000000032dea4: b          #0x32df40
0x000000000032dea8: ldr        x0, [sp, #8]
0x000000000032deac: mov        x1, x24
0x000000000032deb0: bl         #0x4bfd34
0x000000000032deb4: mov        x20, x0
0x000000000032deb8: stp        x23, x22, [sp, #0x40]
0x000000000032debc: adrp       x8, #0x5f2000
0x000000000032dec0: ldr        x8, [x8, #0x148]
0x000000000032dec4: str        x8, [sp, #0x20]
0x000000000032dec8: adrp       x8, #0x4cc000
0x000000000032decc: ldr        d0, [x8, #0xcd0]
0x000000000032ded0: str        d0, [sp, #0x28]
0x000000000032ded4: adrp       x8, #0x30a000
0x000000000032ded8: add        x8, x8, #0x860
0x000000000032dedc: adrp       x9, #0x62d000
0x000000000032dee0: add        x9, x9, #0x88
0x000000000032dee4: stp        x8, x9, [sp, #0x30]
0x000000000032dee8: add        x0, sp, #0x20
0x000000000032deec: bl         #0x4c1fb4
0x000000000032def0: mov        x23, x0
0x000000000032def4: ldr        x24, [sp, #0x48]
0x000000000032def8: mov        x0, x22
0x000000000032defc: bl         #0x4c28a8
0x000000000032df00: mov        x0, x24
0x000000000032df04: bl         #0x4c2890
0x000000000032df08: adrp       x8, #0x67b000
0x000000000032df0c: ldr        x1, [x8, #0x168]
0x000000000032df10: mov        x0, x19
0x000000000032df14: mov        x2, x21
0x000000000032df18: mov        x3, x20
0x000000000032df1c: mov        x4, x23
0x000000000032df20: bl         #0x4c232c
0x000000000032df24: mov        x29, x29
0x000000000032df28: bl         #0x4c2380
0x000000000032df2c: mov        x19, x0
0x000000000032df30: mov        x0, x23
0x000000000032df34: bl         #0x4c1fd8
0x000000000032df38: mov        x0, x21
0x000000000032df3c: bl         #0x4c2350
0x000000000032df40: mov        x0, x20
0x000000000032df44: bl         #0x4c2350
0x000000000032df48: adrp       x8, #0x67a000
0x000000000032df4c: ldr        x1, [x8, #0xa40]
0x000000000032df50: mov        x0, x19
0x000000000032df54: bl         #0x4c232c
0x000000000032df58: mov        x0, x19
0x000000000032df5c: ldp        x29, x30, [sp, #0xa0]
0x000000000032df60: ldp        x20, x19, [sp, #0x90]
0x000000000032df64: ldp        x22, x21, [sp, #0x80]
0x000000000032df68: ldp        x24, x23, [sp, #0x70]
0x000000000032df6c: ldp        x26, x25, [sp, #0x60]
0x000000000032df70: ldp        x28, x27, [sp, #0x50]
0x000000000032df74: add        sp, sp, #0xb0
0x000000000032df78: ret        
0x000000000032df7c: adrp       x0, #0x6b3000
0x000000000032df80: add        x0, x0, #0x1a0
0x000000000032df84: adrp       x1, #0x329000
0x000000000032df88: add        x1, x1, #0x478
0x000000000032df8c: bl         #0x4c2884
0x000000000032df90: b          #0x32ddac
