; instruction-faithful ARM64 fallback for RobloxLib::function_de4bc0
0x0000000000de4bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000de4bc4: mov        x29, sp
0x0000000000de4bc8: adrp       x8, #0x60e5000
0x0000000000de4bcc: add        x8, x8, #0xe90
0x0000000000de4bd0: ldarb      w8, [x8]
0x0000000000de4bd4: tbnz       w8, #0, #0xde4c1c
0x0000000000de4bd8: adrp       x0, #0x60e5000
0x0000000000de4bdc: add        x0, x0, #0xe90
0x0000000000de4be0: bl         #0x428c
0x0000000000de4be4: cbz        w0, #0xde4c1c
0x0000000000de4be8: adrp       x1, #0x614d000
0x0000000000de4bec: add        x1, x1, #0x7b0
0x0000000000de4bf0: stp        xzr, xzr, [x1]
0x0000000000de4bf4: str        xzr, [x1, #0x10]
0x0000000000de4bf8: adrp       x0, #0x5ba4000
0x0000000000de4bfc: ldr        x0, [x0, #0x698]
0x0000000000de4c00: adrp       x2, #0
0x0000000000de4c04: add        x2, x2, #0
0x0000000000de4c08: bl         #0x4b984dc
0x0000000000de4c0c: adrp       x0, #0x60e5000
0x0000000000de4c10: add        x0, x0, #0xe90
0x0000000000de4c14: ldp        x29, x30, [sp], #0x10
0x0000000000de4c18: b          #0x43e8
0x0000000000de4c1c: ldp        x29, x30, [sp], #0x10
0x0000000000de4c20: ret        
