; instruction-faithful ARM64 fallback for RobloxLib::function_f15b74
0x0000000000f15b74: sub        sp, sp, #0x60
0x0000000000f15b78: stp        x22, x21, [sp, #0x30]
0x0000000000f15b7c: stp        x20, x19, [sp, #0x40]
0x0000000000f15b80: stp        x29, x30, [sp, #0x50]
0x0000000000f15b84: add        x29, sp, #0x50
0x0000000000f15b88: mov        x19, x0
0x0000000000f15b8c: ldr        x9, [x0, #0x10]!
0x0000000000f15b90: ldr        x8, [x19]
0x0000000000f15b94: sub        x9, x9, x8
0x0000000000f15b98: cmp        x1, x9, asr #4
0x0000000000f15b9c: b.ls       #0xf15bf4
0x0000000000f15ba0: lsr        x9, x1, #0x3c
0x0000000000f15ba4: cbnz       x9, #0xf15c08
0x0000000000f15ba8: ldr        x9, [x19, #8]
0x0000000000f15bac: sub        x20, x9, x8
0x0000000000f15bb0: str        x0, [sp, #0x28]
0x0000000000f15bb4: bl         #0x8c02c
0x0000000000f15bb8: add        x21, x0, x20
0x0000000000f15bbc: add        x22, x0, x1, lsl #4
0x0000000000f15bc0: ldp        x1, x8, [x19]
0x0000000000f15bc4: sub        x2, x8, x1
0x0000000000f15bc8: sub        x20, x21, x2
0x0000000000f15bcc: mov        x0, x20
0x0000000000f15bd0: bl         #0x4b98ee4
0x0000000000f15bd4: ldr        x8, [x19]
0x0000000000f15bd8: stp        x20, x21, [x19]
0x0000000000f15bdc: ldr        x9, [x19, #0x10]
0x0000000000f15be0: str        x22, [x19, #0x10]
0x0000000000f15be4: stp        x8, x9, [sp, #0x18]
0x0000000000f15be8: stp        x8, x8, [sp, #8]
0x0000000000f15bec: add        x0, sp, #8
0x0000000000f15bf0: bl         #0x3747d0
0x0000000000f15bf4: ldp        x29, x30, [sp, #0x50]
0x0000000000f15bf8: ldp        x20, x19, [sp, #0x40]
0x0000000000f15bfc: ldp        x22, x21, [sp, #0x30]
0x0000000000f15c00: add        sp, sp, #0x60
0x0000000000f15c04: ret        
0x0000000000f15c08: bl         #0x2dc64
