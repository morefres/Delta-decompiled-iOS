; instruction-faithful ARM64 fallback for RobloxLib::function_83aa38
0x000000000083aa38: stp        x20, x19, [sp, #-0x20]!
0x000000000083aa3c: stp        x29, x30, [sp, #0x10]
0x000000000083aa40: add        x29, sp, #0x10
0x000000000083aa44: adrp       x8, #0x60f1000
0x000000000083aa48: add        x8, x8, #0x3f0
0x000000000083aa4c: ldarb      w8, [x8]
0x000000000083aa50: tbnz       w8, #0, #0x83aaa8
0x000000000083aa54: adrp       x0, #0x60f1000
0x000000000083aa58: add        x0, x0, #0x3f0
0x000000000083aa5c: bl         #0x428c
0x000000000083aa60: cbz        w0, #0x83aaa8
0x000000000083aa64: adrp       x0, #0x60f1000
0x000000000083aa68: add        x0, x0, #0x3d8
0x000000000083aa6c: adrp       x1, #0x523d000
0x000000000083aa70: add        x1, x1, #0x2ab
0x000000000083aa74: bl         #0x18aac
0x000000000083aa78: adrp       x0, #0x5ba4000
0x000000000083aa7c: ldr        x0, [x0, #0x698]
0x000000000083aa80: adrp       x1, #0x60f1000
0x000000000083aa84: add        x1, x1, #0x3d8
0x000000000083aa88: adrp       x2, #0
0x000000000083aa8c: add        x2, x2, #0
0x000000000083aa90: bl         #0x4b984dc
0x000000000083aa94: adrp       x0, #0x60f1000
0x000000000083aa98: add        x0, x0, #0x3f0
0x000000000083aa9c: ldp        x29, x30, [sp, #0x10]
0x000000000083aaa0: ldp        x20, x19, [sp], #0x20
0x000000000083aaa4: b          #0x43e8
0x000000000083aaa8: ldp        x29, x30, [sp, #0x10]
0x000000000083aaac: ldp        x20, x19, [sp], #0x20
0x000000000083aab0: ret        
0x000000000083aab4: mov        x19, x0
0x000000000083aab8: adrp       x0, #0x60f1000
0x000000000083aabc: add        x0, x0, #0x3f0
0x000000000083aac0: bl         #0x4450
0x000000000083aac4: mov        x0, x19
0x000000000083aac8: bl         #0x4b97984
