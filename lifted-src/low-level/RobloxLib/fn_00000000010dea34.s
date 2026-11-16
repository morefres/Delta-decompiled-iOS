; instruction-faithful ARM64 fallback for RobloxLib::function_10dea34
0x00000000010dea34: sub        sp, sp, #0xf0
0x00000000010dea38: stp        x20, x19, [sp, #0xd0]
0x00000000010dea3c: stp        x29, x30, [sp, #0xe0]
0x00000000010dea40: add        x29, sp, #0xe0
0x00000000010dea44: mov        x19, x2
0x00000000010dea48: mov        x20, x1
0x00000000010dea4c: bl         #0x1033a1c
0x00000000010dea50: cbz        w0, #0x10deaa8
0x00000000010dea54: add        x8, sp, #0x20
0x00000000010dea58: mov        x0, x20
0x00000000010dea5c: mov        w1, #2
0x00000000010dea60: bl         #0x1030128
0x00000000010dea64: mov        x8, sp
0x00000000010dea68: mov        x0, x19
0x00000000010dea6c: mov        w1, #2
0x00000000010dea70: bl         #0x1030128
0x00000000010dea74: add        x0, sp, #0x20
0x00000000010dea78: bl         #0x11cac6c
0x00000000010dea7c: cbz        w0, #0x10deaf8
0x00000000010dea80: mov        x0, sp
0x00000000010dea84: bl         #0x11cac6c
0x00000000010dea88: cbz        w0, #0x10deaf8
0x00000000010dea8c: sub        x8, x29, #0x68
0x00000000010dea90: add        x0, sp, #0x20
0x00000000010dea94: bl         #0x11c964c
0x00000000010dea98: mov        x0, sp
0x00000000010dea9c: sub        x1, x29, #0x68
0x00000000010deaa0: bl         #0x11c9b24
0x00000000010deaa4: b          #0x10deaf8
0x00000000010deaa8: sub        x8, x29, #0x68
0x00000000010deaac: mov        x0, x20
0x00000000010deab0: mov        w1, #2
0x00000000010deab4: bl         #0x1030084
0x00000000010deab8: add        x8, sp, #0x20
0x00000000010deabc: mov        x0, x19
0x00000000010deac0: mov        w1, #2
0x00000000010deac4: bl         #0x1030084
0x00000000010deac8: sub        x0, x29, #0x68
0x00000000010deacc: bl         #0x10d650c
0x00000000010dead0: cbz        w0, #0x10deaf8
0x00000000010dead4: add        x0, sp, #0x20
0x00000000010dead8: bl         #0x10d650c
0x00000000010deadc: cbz        w0, #0x10deaf8
0x00000000010deae0: mov        x8, sp
0x00000000010deae4: sub        x0, x29, #0x68
0x00000000010deae8: bl         #0x10cccbc
0x00000000010deaec: add        x0, sp, #0x20
0x00000000010deaf0: mov        x1, sp
0x00000000010deaf4: bl         #0x10cd2f4
0x00000000010deaf8: ldp        x29, x30, [sp, #0xe0]
0x00000000010deafc: ldp        x20, x19, [sp, #0xd0]
0x00000000010deb00: add        sp, sp, #0xf0
0x00000000010deb04: ret        
