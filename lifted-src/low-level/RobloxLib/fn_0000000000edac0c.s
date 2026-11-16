; instruction-faithful ARM64 fallback for RobloxLib::function_edac0c
0x0000000000edac0c: sub        sp, sp, #0x90
0x0000000000edac10: stp        x20, x19, [sp, #0x70]
0x0000000000edac14: stp        x29, x30, [sp, #0x80]
0x0000000000edac18: add        x29, sp, #0x80
0x0000000000edac1c: adrp       x19, #0x62b1000
0x0000000000edac20: ldr        x0, [x19, #0x808]
0x0000000000edac24: cbnz       x0, #0xedac44
0x0000000000edac28: adrp       x8, #0x62b1000
0x0000000000edac2c: add        x8, x8, #0xa48
0x0000000000edac30: ldarb      w8, [x8]
0x0000000000edac34: tbz        w8, #0, #0xedac54
0x0000000000edac38: adrp       x0, #0x62b1000
0x0000000000edac3c: add        x0, x0, #0x810
0x0000000000edac40: str        x0, [x19, #0x808]
0x0000000000edac44: ldp        x29, x30, [sp, #0x80]
0x0000000000edac48: ldp        x20, x19, [sp, #0x70]
0x0000000000edac4c: add        sp, sp, #0x90
0x0000000000edac50: ret        
0x0000000000edac54: adrp       x0, #0x62b1000
0x0000000000edac58: add        x0, x0, #0xa48
0x0000000000edac5c: bl         #0x428c
0x0000000000edac60: cbz        w0, #0xedac38
0x0000000000edac64: bl         #0x41806c4
0x0000000000edac68: mov        x1, x0
0x0000000000edac6c: stur       xzr, [x29, #-0x28]
0x0000000000edac70: sturb      wzr, [x29, #-0x20]
0x0000000000edac74: mov        w8, #0x11b
0x0000000000edac78: stur       w8, [x29, #-0x1c]
0x0000000000edac7c: sturb      wzr, [x29, #-0x18]
0x0000000000edac80: movi       v0.16b, #0
0x0000000000edac84: stp        q0, q0, [sp, #0x30]
0x0000000000edac88: stp        q0, q0, [sp, #0x10]
0x0000000000edac8c: str        q0, [sp]
0x0000000000edac90: adrp       x0, #0x62b1000
0x0000000000edac94: add        x0, x0, #0x810
0x0000000000edac98: adrp       x2, #0x52db000
0x0000000000edac9c: add        x2, x2, #0x518
0x0000000000edaca0: sub        x5, x29, #0x28
0x0000000000edaca4: mov        w3, #0xce
0x0000000000edaca8: mov        w4, #0xf
0x0000000000edacac: mov        x6, #0x80000000000
0x0000000000edacb0: mov        x7, #0
0x0000000000edacb4: bl         #0xedc078
0x0000000000edacb8: adrp       x0, #0xeda000
0x0000000000edacbc: add        x0, x0, #0xcfc
0x0000000000edacc0: adrp       x1, #0x62b1000
0x0000000000edacc4: add        x1, x1, #0x810
0x0000000000edacc8: adrp       x2, #0
0x0000000000edaccc: add        x2, x2, #0
0x0000000000edacd0: bl         #0x4b984dc
0x0000000000edacd4: adrp       x0, #0x62b1000
0x0000000000edacd8: add        x0, x0, #0xa48
0x0000000000edacdc: bl         #0x43e8
0x0000000000edace0: b          #0xedac38
0x0000000000edace4: mov        x19, x0
0x0000000000edace8: adrp       x0, #0x62b1000
0x0000000000edacec: add        x0, x0, #0xa48
0x0000000000edacf0: bl         #0x4450
0x0000000000edacf4: mov        x0, x19
0x0000000000edacf8: bl         #0x4b97984
