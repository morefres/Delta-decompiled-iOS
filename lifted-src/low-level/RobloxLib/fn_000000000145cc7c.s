; instruction-faithful ARM64 fallback for RobloxLib::function_145cc7c
0x000000000145cc7c: stp        x20, x19, [sp, #-0x20]!
0x000000000145cc80: stp        x29, x30, [sp, #0x10]
0x000000000145cc84: add        x29, sp, #0x10
0x000000000145cc88: adrp       x8, #0x60ec000
0x000000000145cc8c: add        x8, x8, #0x2a0
0x000000000145cc90: ldarb      w8, [x8]
0x000000000145cc94: tbnz       w8, #0, #0x145ccec
0x000000000145cc98: adrp       x0, #0x60ec000
0x000000000145cc9c: add        x0, x0, #0x2a0
0x000000000145cca0: bl         #0x428c
0x000000000145cca4: cbz        w0, #0x145ccec
0x000000000145cca8: adrp       x0, #0x60ec000
0x000000000145ccac: add        x0, x0, #0x288
0x000000000145ccb0: adrp       x1, #0x5224000
0x000000000145ccb4: add        x1, x1, #0xe58
0x000000000145ccb8: bl         #0x18aac
0x000000000145ccbc: adrp       x0, #0x5ba4000
0x000000000145ccc0: ldr        x0, [x0, #0x698]
0x000000000145ccc4: adrp       x1, #0x60ec000
0x000000000145ccc8: add        x1, x1, #0x288
0x000000000145cccc: adrp       x2, #0
0x000000000145ccd0: add        x2, x2, #0
0x000000000145ccd4: bl         #0x4b984dc
0x000000000145ccd8: adrp       x0, #0x60ec000
0x000000000145ccdc: add        x0, x0, #0x2a0
0x000000000145cce0: ldp        x29, x30, [sp, #0x10]
0x000000000145cce4: ldp        x20, x19, [sp], #0x20
0x000000000145cce8: b          #0x43e8
0x000000000145ccec: ldp        x29, x30, [sp, #0x10]
0x000000000145ccf0: ldp        x20, x19, [sp], #0x20
0x000000000145ccf4: ret        
0x000000000145ccf8: mov        x19, x0
0x000000000145ccfc: adrp       x0, #0x60ec000
0x000000000145cd00: add        x0, x0, #0x2a0
0x000000000145cd04: bl         #0x4450
0x000000000145cd08: mov        x0, x19
0x000000000145cd0c: bl         #0x4b97984
