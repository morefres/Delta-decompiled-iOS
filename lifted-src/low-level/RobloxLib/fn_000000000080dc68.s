; instruction-faithful ARM64 fallback for RobloxLib::function_80dc68
0x000000000080dc68: sub        sp, sp, #0x30
0x000000000080dc6c: stp        x20, x19, [sp, #0x10]
0x000000000080dc70: stp        x29, x30, [sp, #0x20]
0x000000000080dc74: add        x29, sp, #0x20
0x000000000080dc78: bl         #0x592034
0x000000000080dc7c: cbz        x0, #0x80dcac
0x000000000080dc80: mov        x19, x0
0x000000000080dc84: ldr        x0, [x0, #0x18]
0x000000000080dc88: ldr        x8, [x0]
0x000000000080dc8c: ldr        x8, [x8, #0x28]
0x000000000080dc90: blr        x8
0x000000000080dc94: mov        x20, x0
0x000000000080dc98: ldr        x8, [x19]
0x000000000080dc9c: ldr        x8, [x8, #0x10]
0x000000000080dca0: mov        x0, x19
0x000000000080dca4: blr        x8
0x000000000080dca8: b          #0x80dcf8
0x000000000080dcac: adrp       x8, #0x60fa000
0x000000000080dcb0: ldr        x0, [x8, #0xeb8]
0x000000000080dcb4: and        w8, w0, #0xff
0x000000000080dcb8: lsr        x9, x0, #8
0x000000000080dcbc: cmp        w8, #6
0x000000000080dcc0: and        w8, w9, #0xff
0x000000000080dcc4: ccmp       w8, #3, #0, hs
0x000000000080dcc8: b.lo       #0x80dcf4
0x000000000080dccc: adrp       x8, #0x60fa000
0x000000000080dcd0: ldr        x1, [x8, #0xec0]
0x000000000080dcd4: adrp       x3, #0x5273000
0x000000000080dcd8: add        x3, x3, #0x608
0x000000000080dcdc: mov        x6, sp
0x000000000080dce0: mov        w2, #3
0x000000000080dce4: mov        w4, #0x90
0x000000000080dce8: mov        x5, #0
0x000000000080dcec: mov        w7, #1
0x000000000080dcf0: bl         #0x47eec38
0x000000000080dcf4: mov        w20, #0
0x000000000080dcf8: mov        x0, x20
0x000000000080dcfc: ldp        x29, x30, [sp, #0x20]
0x000000000080dd00: ldp        x20, x19, [sp, #0x10]
0x000000000080dd04: add        sp, sp, #0x30
0x000000000080dd08: ret        
0x000000000080dd0c: bl         #0x18bd8
0x000000000080dd10: mov        x20, x0
0x000000000080dd14: ldr        x8, [x19]
0x000000000080dd18: ldr        x8, [x8, #0x10]
0x000000000080dd1c: mov        x0, x19
0x000000000080dd20: blr        x8
0x000000000080dd24: mov        x0, x20
0x000000000080dd28: bl         #0x4b97984
0x000000000080dd2c: bl         #0x18bd8
