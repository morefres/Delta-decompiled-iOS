; instruction-faithful ARM64 fallback for Roblox::function_53da28
; start_va=0x10053da28 image_relative=0x53da28 bytes=212
0x000000010053da28: stp        x26, x25, [sp, #-0x50]!
0x000000010053da2c: stp        x24, x23, [sp, #0x10]
0x000000010053da30: stp        x22, x21, [sp, #0x20]
0x000000010053da34: stp        x20, x19, [sp, #0x30]
0x000000010053da38: stp        x29, x30, [sp, #0x40]
0x000000010053da3c: add        x29, sp, #0x40
0x000000010053da40: sub        sp, sp, #0x20
0x000000010053da44: mov        x23, x5
0x000000010053da48: mov        x21, x4
0x000000010053da4c: mov        x20, x3
0x000000010053da50: mov        x19, x2
0x000000010053da54: mov        x25, x1
0x000000010053da58: mov        x22, x0
0x000000010053da5c: adrp       x0, #0x100901000
0x000000010053da60: add        x0, x0, #0xef8
0x000000010053da64: adrp       x1, #0x100694000
0x000000010053da68: add        x1, x1, #0x5d0
0x000000010053da6c: bl         #0x100166028
0x000000010053da70: ldur       x8, [x0, #-8]
0x000000010053da74: ldr        x8, [x8, #0x40]
0x000000010053da78: add        x8, x8, #0xf
0x000000010053da7c: and        x8, x8, #0xfffffffffffffff0
0x000000010053da80: mov        x9, sp
0x000000010053da84: sub        x24, x9, x8
0x000000010053da88: mov        sp, x24
0x000000010053da8c: cbz        x25, #0x10053dad0
0x000000010053da90: stp        x22, x25, [x29, #-0x60]
0x000000010053da94: stp        x19, x20, [x29, #-0x50]
0x000000010053da98: mov        x0, x25
0x000000010053da9c: bl         #0x1005c1670
0x000000010053daa0: mov        x0, x19
0x000000010053daa4: bl         #0x1005c1670
0x000000010053daa8: sub        x20, x29, #0x60
0x000000010053daac: mov        x8, x24
0x000000010053dab0: mov        x0, x23
0x000000010053dab4: bl         #0x10053f4b4
0x000000010053dab8: mov        x0, x24
0x000000010053dabc: mov        x1, x21
0x000000010053dac0: bl         #0x10053e3b4
0x000000010053dac4: ldp        x22, x1, [x29, #-0x60]
0x000000010053dac8: ldp        x19, x20, [x29, #-0x50]
0x000000010053dacc: b          #0x10053dad4
0x000000010053dad0: mov        x1, #0
0x000000010053dad4: mov        x0, x22
0x000000010053dad8: mov        x2, x19
0x000000010053dadc: mov        x3, x20
0x000000010053dae0: sub        sp, x29, #0x40
0x000000010053dae4: ldp        x29, x30, [sp, #0x40]
0x000000010053dae8: ldp        x20, x19, [sp, #0x30]
0x000000010053daec: ldp        x22, x21, [sp, #0x20]
0x000000010053daf0: ldp        x24, x23, [sp, #0x10]
0x000000010053daf4: ldp        x26, x25, [sp], #0x50
0x000000010053daf8: ret        
