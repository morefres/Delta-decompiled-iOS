; instruction-faithful ARM64 fallback for RobloxLib::function_80dd30
0x000000000080dd30: sub        sp, sp, #0x30
0x000000000080dd34: stp        x20, x19, [sp, #0x10]
0x000000000080dd38: stp        x29, x30, [sp, #0x20]
0x000000000080dd3c: add        x29, sp, #0x20
0x000000000080dd40: bl         #0x592034
0x000000000080dd44: cbz        x0, #0x80dd74
0x000000000080dd48: mov        x20, x0
0x000000000080dd4c: ldr        x0, [x0, #0x18]
0x000000000080dd50: ldr        x8, [x0]
0x000000000080dd54: ldr        x8, [x8, #0x30]
0x000000000080dd58: blr        x8
0x000000000080dd5c: mov        x19, x0
0x000000000080dd60: ldr        x8, [x20]
0x000000000080dd64: ldr        x8, [x8, #0x10]
0x000000000080dd68: mov        x0, x20
0x000000000080dd6c: blr        x8
0x000000000080dd70: b          #0x80ddc8
0x000000000080dd74: adrp       x8, #0x60fa000
0x000000000080dd78: ldr        x0, [x8, #0xeb8]
0x000000000080dd7c: and        w8, w0, #0xff
0x000000000080dd80: lsr        x9, x0, #8
0x000000000080dd84: cmp        w8, #6
0x000000000080dd88: and        w8, w9, #0xff
0x000000000080dd8c: ccmp       w8, #3, #0, hs
0x000000000080dd90: b.hs       #0x80dd9c
0x000000000080dd94: mov        w19, #1
0x000000000080dd98: b          #0x80ddc8
0x000000000080dd9c: adrp       x8, #0x60fa000
0x000000000080dda0: ldr        x1, [x8, #0xec0]
0x000000000080dda4: adrp       x3, #0x5273000
0x000000000080dda8: add        x3, x3, #0x699
0x000000000080ddac: mov        w19, #1
0x000000000080ddb0: mov        x6, sp
0x000000000080ddb4: mov        w2, #3
0x000000000080ddb8: mov        w4, #0x93
0x000000000080ddbc: mov        x5, #0
0x000000000080ddc0: mov        w7, #1
0x000000000080ddc4: bl         #0x47eec38
0x000000000080ddc8: mov        x0, x19
0x000000000080ddcc: ldp        x29, x30, [sp, #0x20]
0x000000000080ddd0: ldp        x20, x19, [sp, #0x10]
0x000000000080ddd4: add        sp, sp, #0x30
0x000000000080ddd8: ret        
0x000000000080dddc: bl         #0x18bd8
0x000000000080dde0: mov        x19, x0
0x000000000080dde4: ldr        x8, [x20]
0x000000000080dde8: ldr        x8, [x8, #0x10]
0x000000000080ddec: mov        x0, x20
0x000000000080ddf0: blr        x8
0x000000000080ddf4: mov        x0, x19
0x000000000080ddf8: bl         #0x4b97984
0x000000000080ddfc: bl         #0x18bd8
