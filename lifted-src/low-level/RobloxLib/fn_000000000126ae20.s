; instruction-faithful ARM64 fallback for RobloxLib::function_126ae20
0x000000000126ae20: sub        sp, sp, #0x50
0x000000000126ae24: stp        x22, x21, [sp, #0x20]
0x000000000126ae28: stp        x20, x19, [sp, #0x30]
0x000000000126ae2c: stp        x29, x30, [sp, #0x40]
0x000000000126ae30: add        x29, sp, #0x40
0x000000000126ae34: mov        x22, x3
0x000000000126ae38: mov        x19, x2
0x000000000126ae3c: mov        x21, x1
0x000000000126ae40: mov        x20, x0
0x000000000126ae44: ldr        x0, [x2]
0x000000000126ae48: add        x1, x20, #8
0x000000000126ae4c: mov        w2, #0
0x000000000126ae50: bl         #0x41807f8
0x000000000126ae54: cbnz       x0, #0x126aee4
0x000000000126ae58: ldr        x1, [x22]
0x000000000126ae5c: mov        x0, x21
0x000000000126ae60: bl         #0x126adb0
0x000000000126ae64: cbz        w0, #0x126aeb0
0x000000000126ae68: ldr        x22, [x21, #0x60]
0x000000000126ae6c: adrp       x1, #0x520d000
0x000000000126ae70: add        x1, x1, #0x508
0x000000000126ae74: add        x0, sp, #8
0x000000000126ae78: bl         #0x18aac
0x000000000126ae7c: add        x1, sp, #8
0x000000000126ae80: mov        x0, x22
0x000000000126ae84: mov        w2, #0
0x000000000126ae88: bl         #0x41807f8
0x000000000126ae8c: mov        x1, x0
0x000000000126ae90: mov        x0, x20
0x000000000126ae94: mov        x2, x19
0x000000000126ae98: bl         #0x126a624
0x000000000126ae9c: ldrsb      w8, [sp, #0x1f]
0x000000000126aea0: tbz        w8, #0x1f, #0x126aec8
0x000000000126aea4: ldr        x0, [sp, #8]
0x000000000126aea8: bl         #0x47e93a8
0x000000000126aeac: b          #0x126aec8
0x000000000126aeb0: mov        x0, x21
0x000000000126aeb4: bl         #0x1237548
0x000000000126aeb8: mov        x1, x0
0x000000000126aebc: mov        x0, x20
0x000000000126aec0: mov        x2, x19
0x000000000126aec4: bl         #0x126a624
0x000000000126aec8: mov        x0, x21
0x000000000126aecc: bl         #0x1237670
0x000000000126aed0: cbz        x0, #0x126aee4
0x000000000126aed4: mov        x1, x0
0x000000000126aed8: mov        x0, x20
0x000000000126aedc: mov        x2, x19
0x000000000126aee0: bl         #0x126a624
0x000000000126aee4: ldp        x29, x30, [sp, #0x40]
0x000000000126aee8: ldp        x20, x19, [sp, #0x30]
0x000000000126aeec: ldp        x22, x21, [sp, #0x20]
0x000000000126aef0: add        sp, sp, #0x50
0x000000000126aef4: ret        
0x000000000126aef8: mov        x19, x0
0x000000000126aefc: ldrsb      w8, [sp, #0x1f]
0x000000000126af00: tbz        w8, #0x1f, #0x126af0c
0x000000000126af04: ldr        x0, [sp, #8]
0x000000000126af08: bl         #0x47e93a8
0x000000000126af0c: mov        x0, x19
0x000000000126af10: bl         #0x4b97984
