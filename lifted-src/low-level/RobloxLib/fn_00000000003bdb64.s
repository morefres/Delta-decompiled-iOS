; instruction-faithful ARM64 fallback for RobloxLib::function_3bdb64
0x00000000003bdb64: sub        sp, sp, #0x50
0x00000000003bdb68: stp        x24, x23, [sp, #0x10]
0x00000000003bdb6c: stp        x22, x21, [sp, #0x20]
0x00000000003bdb70: stp        x20, x19, [sp, #0x30]
0x00000000003bdb74: stp        x29, x30, [sp, #0x40]
0x00000000003bdb78: add        x29, sp, #0x40
0x00000000003bdb7c: cmp        x1, x2
0x00000000003bdb80: b.eq       #0x3bdbe0
0x00000000003bdb84: mov        x21, x3
0x00000000003bdb88: mov        x19, x2
0x00000000003bdb8c: mov        x20, x1
0x00000000003bdb90: mov        x22, x0
0x00000000003bdb94: mov        x24, #0
0x00000000003bdb98: mov        x23, x1
0x00000000003bdb9c: ldr        x8, [x22]
0x00000000003bdba0: str        x8, [sp, #8]
0x00000000003bdba4: add        x2, sp, #8
0x00000000003bdba8: mov        x0, x21
0x00000000003bdbac: mov        x1, x23
0x00000000003bdbb0: bl         #0x3bda6c
0x00000000003bdbb4: add        x23, x23, #0x20
0x00000000003bdbb8: add        x21, x21, #0x20
0x00000000003bdbbc: sub        x24, x24, #0x20
0x00000000003bdbc0: cmp        x23, x19
0x00000000003bdbc4: b.ne       #0x3bdb9c
0x00000000003bdbc8: b          #0x3bdbd8
0x00000000003bdbcc: mov        x0, x20
0x00000000003bdbd0: bl         #0x156ac8
0x00000000003bdbd4: add        x20, x20, #0x20
0x00000000003bdbd8: cmp        x20, x19
0x00000000003bdbdc: b.ne       #0x3bdbcc
0x00000000003bdbe0: ldp        x29, x30, [sp, #0x40]
0x00000000003bdbe4: ldp        x20, x19, [sp, #0x30]
0x00000000003bdbe8: ldp        x22, x21, [sp, #0x20]
0x00000000003bdbec: ldp        x24, x23, [sp, #0x10]
0x00000000003bdbf0: add        sp, sp, #0x50
0x00000000003bdbf4: ret        
0x00000000003bdbf8: mov        x19, x0
0x00000000003bdbfc: cbz        x24, #0x3bdc14
0x00000000003bdc00: sub        x0, x21, #0x20
0x00000000003bdc04: bl         #0x156ac8
0x00000000003bdc08: sub        x0, x0, #0x20
0x00000000003bdc0c: add        x24, x24, #0x20
0x00000000003bdc10: cbnz       x24, #0x3bdc04
0x00000000003bdc14: mov        x0, x19
0x00000000003bdc18: bl         #0x4b97984
