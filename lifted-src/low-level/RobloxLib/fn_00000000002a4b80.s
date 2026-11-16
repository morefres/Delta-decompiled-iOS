; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b80
0x00000000002a4b80: stp        x20, x19, [sp, #-0x20]!
0x00000000002a4b84: stp        x29, x30, [sp, #0x10]
0x00000000002a4b88: add        x29, sp, #0x10
0x00000000002a4b8c: adrp       x8, #0x60ea000
0x00000000002a4b90: add        x8, x8, #0x450
0x00000000002a4b94: ldarb      w8, [x8]
0x00000000002a4b98: tbnz       w8, #0, #0x2a4bf0
0x00000000002a4b9c: adrp       x0, #0x60ea000
0x00000000002a4ba0: add        x0, x0, #0x450
0x00000000002a4ba4: bl         #0x428c
0x00000000002a4ba8: cbz        w0, #0x2a4bf0
0x00000000002a4bac: adrp       x0, #0x60ea000
0x00000000002a4bb0: add        x0, x0, #0x438
0x00000000002a4bb4: adrp       x1, #0x521a000
0x00000000002a4bb8: add        x1, x1, #0x81c
0x00000000002a4bbc: bl         #0x18aac
0x00000000002a4bc0: adrp       x0, #0x5ba4000
0x00000000002a4bc4: ldr        x0, [x0, #0x698]
0x00000000002a4bc8: adrp       x1, #0x60ea000
0x00000000002a4bcc: add        x1, x1, #0x438
0x00000000002a4bd0: adrp       x2, #0
0x00000000002a4bd4: add        x2, x2, #0
0x00000000002a4bd8: bl         #0x4b984dc
0x00000000002a4bdc: adrp       x0, #0x60ea000
0x00000000002a4be0: add        x0, x0, #0x450
0x00000000002a4be4: ldp        x29, x30, [sp, #0x10]
0x00000000002a4be8: ldp        x20, x19, [sp], #0x20
0x00000000002a4bec: b          #0x43e8
0x00000000002a4bf0: ldp        x29, x30, [sp, #0x10]
0x00000000002a4bf4: ldp        x20, x19, [sp], #0x20
0x00000000002a4bf8: ret        
0x00000000002a4bfc: mov        x19, x0
0x00000000002a4c00: adrp       x0, #0x60ea000
0x00000000002a4c04: add        x0, x0, #0x450
0x00000000002a4c08: bl         #0x4450
0x00000000002a4c0c: mov        x0, x19
0x00000000002a4c10: bl         #0x4b97984
