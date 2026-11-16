; instruction-faithful ARM64 fallback for RobloxLib::function_7aad6c
0x00000000007aad6c: stp        x20, x19, [sp, #-0x20]!
0x00000000007aad70: stp        x29, x30, [sp, #0x10]
0x00000000007aad74: add        x29, sp, #0x10
0x00000000007aad78: adrp       x8, #0x60f3000
0x00000000007aad7c: add        x8, x8, #0x2b8
0x00000000007aad80: ldarb      w8, [x8]
0x00000000007aad84: tbnz       w8, #0, #0x7aaddc
0x00000000007aad88: adrp       x0, #0x60f3000
0x00000000007aad8c: add        x0, x0, #0x2b8
0x00000000007aad90: bl         #0x428c
0x00000000007aad94: cbz        w0, #0x7aaddc
0x00000000007aad98: adrp       x0, #0x60f3000
0x00000000007aad9c: add        x0, x0, #0x2a0
0x00000000007aada0: adrp       x1, #0x5210000
0x00000000007aada4: add        x1, x1, #0x799
0x00000000007aada8: bl         #0x18aac
0x00000000007aadac: adrp       x0, #0x5ba4000
0x00000000007aadb0: ldr        x0, [x0, #0x698]
0x00000000007aadb4: adrp       x1, #0x60f3000
0x00000000007aadb8: add        x1, x1, #0x2a0
0x00000000007aadbc: adrp       x2, #0
0x00000000007aadc0: add        x2, x2, #0
0x00000000007aadc4: bl         #0x4b984dc
0x00000000007aadc8: adrp       x0, #0x60f3000
0x00000000007aadcc: add        x0, x0, #0x2b8
0x00000000007aadd0: ldp        x29, x30, [sp, #0x10]
0x00000000007aadd4: ldp        x20, x19, [sp], #0x20
0x00000000007aadd8: b          #0x43e8
0x00000000007aaddc: ldp        x29, x30, [sp, #0x10]
0x00000000007aade0: ldp        x20, x19, [sp], #0x20
0x00000000007aade4: ret        
0x00000000007aade8: mov        x19, x0
0x00000000007aadec: adrp       x0, #0x60f3000
0x00000000007aadf0: add        x0, x0, #0x2b8
0x00000000007aadf4: bl         #0x4450
0x00000000007aadf8: mov        x0, x19
0x00000000007aadfc: bl         #0x4b97984
