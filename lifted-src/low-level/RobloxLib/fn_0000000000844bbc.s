; instruction-faithful ARM64 fallback for RobloxLib::function_844bbc
0x0000000000844bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000844bc0: stp        x29, x30, [sp, #0x10]
0x0000000000844bc4: add        x29, sp, #0x10
0x0000000000844bc8: adrp       x8, #0x60ee000
0x0000000000844bcc: add        x8, x8, #0xe20
0x0000000000844bd0: ldarb      w8, [x8]
0x0000000000844bd4: tbnz       w8, #0, #0x844c2c
0x0000000000844bd8: adrp       x0, #0x60ee000
0x0000000000844bdc: add        x0, x0, #0xe20
0x0000000000844be0: bl         #0x428c
0x0000000000844be4: cbz        w0, #0x844c2c
0x0000000000844be8: adrp       x0, #0x60ee000
0x0000000000844bec: add        x0, x0, #0xe08
0x0000000000844bf0: adrp       x1, #0x522c000
0x0000000000844bf4: add        x1, x1, #0x1e3
0x0000000000844bf8: bl         #0x18aac
0x0000000000844bfc: adrp       x0, #0x5ba4000
0x0000000000844c00: ldr        x0, [x0, #0x698]
0x0000000000844c04: adrp       x1, #0x60ee000
0x0000000000844c08: add        x1, x1, #0xe08
0x0000000000844c0c: adrp       x2, #0
0x0000000000844c10: add        x2, x2, #0
0x0000000000844c14: bl         #0x4b984dc
0x0000000000844c18: adrp       x0, #0x60ee000
0x0000000000844c1c: add        x0, x0, #0xe20
0x0000000000844c20: ldp        x29, x30, [sp, #0x10]
0x0000000000844c24: ldp        x20, x19, [sp], #0x20
0x0000000000844c28: b          #0x43e8
0x0000000000844c2c: ldp        x29, x30, [sp, #0x10]
0x0000000000844c30: ldp        x20, x19, [sp], #0x20
0x0000000000844c34: ret        
0x0000000000844c38: mov        x19, x0
0x0000000000844c3c: adrp       x0, #0x60ee000
0x0000000000844c40: add        x0, x0, #0xe20
0x0000000000844c44: bl         #0x4450
0x0000000000844c48: mov        x0, x19
0x0000000000844c4c: bl         #0x4b97984
