; instruction-faithful ARM64 fallback for RobloxLib::function_778b9c
0x0000000000778b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000778ba0: stp        x29, x30, [sp, #0x10]
0x0000000000778ba4: add        x29, sp, #0x10
0x0000000000778ba8: adrp       x8, #0x60ea000
0x0000000000778bac: add        x8, x8, #0x450
0x0000000000778bb0: ldarb      w8, [x8]
0x0000000000778bb4: tbnz       w8, #0, #0x778c0c
0x0000000000778bb8: adrp       x0, #0x60ea000
0x0000000000778bbc: add        x0, x0, #0x450
0x0000000000778bc0: bl         #0x428c
0x0000000000778bc4: cbz        w0, #0x778c0c
0x0000000000778bc8: adrp       x0, #0x60ea000
0x0000000000778bcc: add        x0, x0, #0x438
0x0000000000778bd0: adrp       x1, #0x521a000
0x0000000000778bd4: add        x1, x1, #0x81c
0x0000000000778bd8: bl         #0x18aac
0x0000000000778bdc: adrp       x0, #0x5ba4000
0x0000000000778be0: ldr        x0, [x0, #0x698]
0x0000000000778be4: adrp       x1, #0x60ea000
0x0000000000778be8: add        x1, x1, #0x438
0x0000000000778bec: adrp       x2, #0
0x0000000000778bf0: add        x2, x2, #0
0x0000000000778bf4: bl         #0x4b984dc
0x0000000000778bf8: adrp       x0, #0x60ea000
0x0000000000778bfc: add        x0, x0, #0x450
0x0000000000778c00: ldp        x29, x30, [sp, #0x10]
0x0000000000778c04: ldp        x20, x19, [sp], #0x20
0x0000000000778c08: b          #0x43e8
0x0000000000778c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000778c10: ldp        x20, x19, [sp], #0x20
0x0000000000778c14: ret        
0x0000000000778c18: mov        x19, x0
0x0000000000778c1c: adrp       x0, #0x60ea000
0x0000000000778c20: add        x0, x0, #0x450
0x0000000000778c24: bl         #0x4450
0x0000000000778c28: mov        x0, x19
0x0000000000778c2c: bl         #0x4b97984
