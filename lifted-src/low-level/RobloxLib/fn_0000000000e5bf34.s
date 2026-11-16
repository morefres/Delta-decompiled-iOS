; instruction-faithful ARM64 fallback for RobloxLib::function_e5bf34
0x0000000000e5bf34: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5bf38: stp        x29, x30, [sp, #0x10]
0x0000000000e5bf3c: add        x29, sp, #0x10
0x0000000000e5bf40: adrp       x8, #0x60ee000
0x0000000000e5bf44: add        x8, x8, #0xe20
0x0000000000e5bf48: ldarb      w8, [x8]
0x0000000000e5bf4c: tbnz       w8, #0, #0xe5bfa4
0x0000000000e5bf50: adrp       x0, #0x60ee000
0x0000000000e5bf54: add        x0, x0, #0xe20
0x0000000000e5bf58: bl         #0x428c
0x0000000000e5bf5c: cbz        w0, #0xe5bfa4
0x0000000000e5bf60: adrp       x0, #0x60ee000
0x0000000000e5bf64: add        x0, x0, #0xe08
0x0000000000e5bf68: adrp       x1, #0x522c000
0x0000000000e5bf6c: add        x1, x1, #0x1e3
0x0000000000e5bf70: bl         #0x18aac
0x0000000000e5bf74: adrp       x0, #0x5ba4000
0x0000000000e5bf78: ldr        x0, [x0, #0x698]
0x0000000000e5bf7c: adrp       x1, #0x60ee000
0x0000000000e5bf80: add        x1, x1, #0xe08
0x0000000000e5bf84: adrp       x2, #0
0x0000000000e5bf88: add        x2, x2, #0
0x0000000000e5bf8c: bl         #0x4b984dc
0x0000000000e5bf90: adrp       x0, #0x60ee000
0x0000000000e5bf94: add        x0, x0, #0xe20
0x0000000000e5bf98: ldp        x29, x30, [sp, #0x10]
0x0000000000e5bf9c: ldp        x20, x19, [sp], #0x20
0x0000000000e5bfa0: b          #0x43e8
0x0000000000e5bfa4: ldp        x29, x30, [sp, #0x10]
0x0000000000e5bfa8: ldp        x20, x19, [sp], #0x20
0x0000000000e5bfac: ret        
0x0000000000e5bfb0: mov        x19, x0
0x0000000000e5bfb4: adrp       x0, #0x60ee000
0x0000000000e5bfb8: add        x0, x0, #0xe20
0x0000000000e5bfbc: bl         #0x4450
0x0000000000e5bfc0: mov        x0, x19
0x0000000000e5bfc4: bl         #0x4b97984
