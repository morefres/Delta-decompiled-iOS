; instruction-faithful ARM64 fallback for RobloxLib::function_1778b98
0x0000000001778b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001778b9c: stp        x29, x30, [sp, #0x10]
0x0000000001778ba0: add        x29, sp, #0x10
0x0000000001778ba4: adrp       x8, #0x60ec000
0x0000000001778ba8: add        x8, x8, #0x2a0
0x0000000001778bac: ldarb      w8, [x8]
0x0000000001778bb0: tbnz       w8, #0, #0x1778c08
0x0000000001778bb4: adrp       x0, #0x60ec000
0x0000000001778bb8: add        x0, x0, #0x2a0
0x0000000001778bbc: bl         #0x428c
0x0000000001778bc0: cbz        w0, #0x1778c08
0x0000000001778bc4: adrp       x0, #0x60ec000
0x0000000001778bc8: add        x0, x0, #0x288
0x0000000001778bcc: adrp       x1, #0x5224000
0x0000000001778bd0: add        x1, x1, #0xe58
0x0000000001778bd4: bl         #0x18aac
0x0000000001778bd8: adrp       x0, #0x5ba4000
0x0000000001778bdc: ldr        x0, [x0, #0x698]
0x0000000001778be0: adrp       x1, #0x60ec000
0x0000000001778be4: add        x1, x1, #0x288
0x0000000001778be8: adrp       x2, #0
0x0000000001778bec: add        x2, x2, #0
0x0000000001778bf0: bl         #0x4b984dc
0x0000000001778bf4: adrp       x0, #0x60ec000
0x0000000001778bf8: add        x0, x0, #0x2a0
0x0000000001778bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001778c00: ldp        x20, x19, [sp], #0x20
0x0000000001778c04: b          #0x43e8
0x0000000001778c08: ldp        x29, x30, [sp, #0x10]
0x0000000001778c0c: ldp        x20, x19, [sp], #0x20
0x0000000001778c10: ret        
0x0000000001778c14: mov        x19, x0
0x0000000001778c18: adrp       x0, #0x60ec000
0x0000000001778c1c: add        x0, x0, #0x2a0
0x0000000001778c20: bl         #0x4450
0x0000000001778c24: mov        x0, x19
0x0000000001778c28: bl         #0x4b97984
