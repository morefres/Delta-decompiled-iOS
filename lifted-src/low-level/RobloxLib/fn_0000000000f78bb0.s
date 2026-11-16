; instruction-faithful ARM64 fallback for RobloxLib::function_f78bb0
0x0000000000f78bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f78bb4: stp        x29, x30, [sp, #0x10]
0x0000000000f78bb8: add        x29, sp, #0x10
0x0000000000f78bbc: adrp       x8, #0x60ea000
0x0000000000f78bc0: add        x8, x8, #0x430
0x0000000000f78bc4: ldarb      w8, [x8]
0x0000000000f78bc8: tbnz       w8, #0, #0xf78c20
0x0000000000f78bcc: adrp       x0, #0x60ea000
0x0000000000f78bd0: add        x0, x0, #0x430
0x0000000000f78bd4: bl         #0x428c
0x0000000000f78bd8: cbz        w0, #0xf78c20
0x0000000000f78bdc: adrp       x0, #0x60ea000
0x0000000000f78be0: add        x0, x0, #0x418
0x0000000000f78be4: adrp       x1, #0x521a000
0x0000000000f78be8: add        x1, x1, #0x806
0x0000000000f78bec: bl         #0x18aac
0x0000000000f78bf0: adrp       x0, #0x5ba4000
0x0000000000f78bf4: ldr        x0, [x0, #0x698]
0x0000000000f78bf8: adrp       x1, #0x60ea000
0x0000000000f78bfc: add        x1, x1, #0x418
0x0000000000f78c00: adrp       x2, #0
0x0000000000f78c04: add        x2, x2, #0
0x0000000000f78c08: bl         #0x4b984dc
0x0000000000f78c0c: adrp       x0, #0x60ea000
0x0000000000f78c10: add        x0, x0, #0x430
0x0000000000f78c14: ldp        x29, x30, [sp, #0x10]
0x0000000000f78c18: ldp        x20, x19, [sp], #0x20
0x0000000000f78c1c: b          #0x43e8
0x0000000000f78c20: ldp        x29, x30, [sp, #0x10]
0x0000000000f78c24: ldp        x20, x19, [sp], #0x20
0x0000000000f78c28: ret        
0x0000000000f78c2c: mov        x19, x0
0x0000000000f78c30: adrp       x0, #0x60ea000
0x0000000000f78c34: add        x0, x0, #0x430
0x0000000000f78c38: bl         #0x4450
0x0000000000f78c3c: mov        x0, x19
0x0000000000f78c40: bl         #0x4b97984
