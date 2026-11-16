; instruction-faithful ARM64 fallback for RobloxLib::function_bdeac
0x00000000000bdeac: sub        sp, sp, #0x70
0x00000000000bdeb0: stp        x28, x27, [sp, #0x10]
0x00000000000bdeb4: stp        x26, x25, [sp, #0x20]
0x00000000000bdeb8: stp        x24, x23, [sp, #0x30]
0x00000000000bdebc: stp        x22, x21, [sp, #0x40]
0x00000000000bdec0: stp        x20, x19, [sp, #0x50]
0x00000000000bdec4: stp        x29, x30, [sp, #0x60]
0x00000000000bdec8: add        x29, sp, #0x60
0x00000000000bdecc: mov        x20, x7
0x00000000000bded0: mov        x21, x6
0x00000000000bded4: mov        x22, x5
0x00000000000bded8: mov        x23, x4
0x00000000000bdedc: mov        x24, x3
0x00000000000bdee0: mov        x25, x2
0x00000000000bdee4: mov        x26, x1
0x00000000000bdee8: mov        x19, x0
0x00000000000bdeec: ldr        x27, [x29, #0x10]
0x00000000000bdef0: bl         #0xbbc74
0x00000000000bdef4: mov        x28, x0
0x00000000000bdef8: mov        w0, #0x28
0x00000000000bdefc: bl         #0x47e9370
0x00000000000bdf00: adrp       x8, #0x5bef000
0x00000000000bdf04: add        x8, x8, #0x960
0x00000000000bdf08: stp        x8, x24, [x0]
0x00000000000bdf0c: stp        x23, x22, [x0, #0x10]
0x00000000000bdf10: str        x21, [x0, #0x20]
0x00000000000bdf14: str        x0, [sp, #8]
0x00000000000bdf18: add        x4, sp, #8
0x00000000000bdf1c: mov        x0, x19
0x00000000000bdf20: mov        x1, x28
0x00000000000bdf24: mov        x2, x26
0x00000000000bdf28: mov        x3, x25
0x00000000000bdf2c: mov        x5, x20
0x00000000000bdf30: mov        x6, x27
0x00000000000bdf34: bl         #0xb5800
0x00000000000bdf38: ldr        x0, [sp, #8]
0x00000000000bdf3c: str        xzr, [sp, #8]
0x00000000000bdf40: cbz        x0, #0xbdf50
0x00000000000bdf44: ldr        x8, [x0]
0x00000000000bdf48: ldr        x8, [x8, #8]
0x00000000000bdf4c: blr        x8
0x00000000000bdf50: adrp       x8, #0x5bef000
0x00000000000bdf54: add        x8, x8, #0x830
0x00000000000bdf58: str        x8, [x19]
0x00000000000bdf5c: mov        x0, x19
0x00000000000bdf60: ldp        x29, x30, [sp, #0x60]
0x00000000000bdf64: ldp        x20, x19, [sp, #0x50]
0x00000000000bdf68: ldp        x22, x21, [sp, #0x40]
0x00000000000bdf6c: ldp        x24, x23, [sp, #0x30]
0x00000000000bdf70: ldp        x26, x25, [sp, #0x20]
0x00000000000bdf74: ldp        x28, x27, [sp, #0x10]
0x00000000000bdf78: add        sp, sp, #0x70
0x00000000000bdf7c: ret        
0x00000000000bdf80: mov        x19, x0
0x00000000000bdf84: ldr        x0, [sp, #8]
0x00000000000bdf88: str        xzr, [sp, #8]
0x00000000000bdf8c: cbz        x0, #0xbdf9c
0x00000000000bdf90: ldr        x8, [x0]
0x00000000000bdf94: ldr        x8, [x8, #8]
0x00000000000bdf98: blr        x8
0x00000000000bdf9c: mov        x0, x19
0x00000000000bdfa0: bl         #0x4b97984
