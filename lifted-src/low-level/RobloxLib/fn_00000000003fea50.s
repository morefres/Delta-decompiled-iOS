; instruction-faithful ARM64 fallback for RobloxLib::function_3fea50
0x00000000003fea50: sub        sp, sp, #0x30
0x00000000003fea54: stp        x20, x19, [sp, #0x10]
0x00000000003fea58: stp        x29, x30, [sp, #0x20]
0x00000000003fea5c: add        x29, sp, #0x20
0x00000000003fea60: mov        x19, x2
0x00000000003fea64: add        x2, sp, #0xc
0x00000000003fea68: bl         #0x4409ebc
0x00000000003fea6c: cbz        w0, #0x3feab4
0x00000000003fea70: bl         #0x3a2c594
0x00000000003fea74: str        x0, [x19]
0x00000000003fea78: bl         #0x3feac4
0x00000000003fea7c: ldr        x8, [x19, #8]
0x00000000003fea80: cmp        x8, x0
0x00000000003fea84: b.eq       #0x3feaac
0x00000000003fea88: mov        x20, x0
0x00000000003fea8c: cbz        x8, #0x3fea9c
0x00000000003fea90: ldr        x8, [x8, #0x10]
0x00000000003fea94: add        x0, x19, #0x10
0x00000000003fea98: blr        x8
0x00000000003fea9c: ldr        w8, [sp, #0xc]
0x00000000003feaa0: str        w8, [x19, #0x10]
0x00000000003feaa4: str        x20, [x19, #8]
0x00000000003feaa8: b          #0x3feab4
0x00000000003feaac: ldr        w8, [sp, #0xc]
0x00000000003feab0: str        w8, [x19, #0x10]
0x00000000003feab4: ldp        x29, x30, [sp, #0x20]
0x00000000003feab8: ldp        x20, x19, [sp, #0x10]
0x00000000003feabc: add        sp, sp, #0x30
0x00000000003feac0: ret        
