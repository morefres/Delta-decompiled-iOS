; instruction-faithful ARM64 fallback for Persona2::function_45ae90
0x000000000045ae90: adrp       x16, #0x5f2000
0x000000000045ae94: ldr        x16, [x16, #0x330]
0x000000000045ae98: orr        x29, x29, x16
0x000000000045ae9c: sub        sp, sp, #0x40
0x000000000045aea0: stp        x24, x23, [sp, #8]
0x000000000045aea4: stp        x21, x19, [sp, #0x18]
0x000000000045aea8: stp        x29, x30, [sp, #0x30]
0x000000000045aeac: str        x22, [sp, #0x28]
0x000000000045aeb0: add        x29, sp, #0x30
0x000000000045aeb4: ldr        x19, [x22, #0x50]
0x000000000045aeb8: ldr        x0, [x22, #0x40]
0x000000000045aebc: ldr        x20, [x22, #0x30]
0x000000000045aec0: bl         #0x4c2890
0x000000000045aec4: ldr        x20, [x20, #0x170]
0x000000000045aec8: mov        w0, #0x20
0x000000000045aecc: bl         #0x4c292c
0x000000000045aed0: mov        x21, x0
0x000000000045aed4: str        x19, [x0, #0x10]
0x000000000045aed8: ldp        x24, x20, [x20, #0x30]
0x000000000045aedc: mov        w0, #0x20
0x000000000045aee0: bl         #0x4c292c
0x000000000045aee4: mov        x23, x0
0x000000000045aee8: adrp       x8, #0x461000
0x000000000045aeec: add        x8, x8, #0x8b8
0x000000000045aef0: stp        x8, x21, [x0, #0x10]
0x000000000045aef4: adrp       x0, #0x34c000
0x000000000045aef8: add        x0, x0, #0x78
0x000000000045aefc: adrp       x2, #0x537000
0x000000000045af00: add        x2, x2, #0xfe0
0x000000000045af04: mov        x1, x23
0x000000000045af08: mov        w3, #0x1f
0x000000000045af0c: mov        w4, #2
0x000000000045af10: mov        w5, #0x211
0x000000000045af14: blr        x24
0x000000000045af18: mov        x0, x19
0x000000000045af1c: bl         #0x4c2698
0x000000000045af20: mov        x0, x23
0x000000000045af24: bl         #0x4c2944
0x000000000045af28: mov        x0, x21
0x000000000045af2c: bl         #0x4c2944
0x000000000045af30: ldr        x0, [x22, #8]
0x000000000045af34: ldp        x29, x30, [sp, #0x30]
0x000000000045af38: ldp        x21, x19, [sp, #0x18]
0x000000000045af3c: ldp        x24, x23, [sp, #8]
0x000000000045af40: and        x29, x29, #0xefffffffffffffff
0x000000000045af44: add        sp, sp, #0x40
0x000000000045af48: br         x0
