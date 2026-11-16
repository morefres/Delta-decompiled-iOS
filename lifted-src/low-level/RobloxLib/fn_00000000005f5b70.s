; instruction-faithful ARM64 fallback for RobloxLib::function_5f5b70
0x00000000005f5b70: stp        x20, x19, [sp, #-0x20]!
0x00000000005f5b74: stp        x29, x30, [sp, #0x10]
0x00000000005f5b78: add        x29, sp, #0x10
0x00000000005f5b7c: adrp       x8, #0x60ea000
0x00000000005f5b80: add        x8, x8, #0x410
0x00000000005f5b84: ldarb      w8, [x8]
0x00000000005f5b88: tbnz       w8, #0, #0x5f5be0
0x00000000005f5b8c: adrp       x0, #0x60ea000
0x00000000005f5b90: add        x0, x0, #0x410
0x00000000005f5b94: bl         #0x428c
0x00000000005f5b98: cbz        w0, #0x5f5be0
0x00000000005f5b9c: adrp       x0, #0x60ea000
0x00000000005f5ba0: add        x0, x0, #0x3f8
0x00000000005f5ba4: adrp       x1, #0x521a000
0x00000000005f5ba8: add        x1, x1, #0x7f9
0x00000000005f5bac: bl         #0x18aac
0x00000000005f5bb0: adrp       x0, #0x5ba4000
0x00000000005f5bb4: ldr        x0, [x0, #0x698]
0x00000000005f5bb8: adrp       x1, #0x60ea000
0x00000000005f5bbc: add        x1, x1, #0x3f8
0x00000000005f5bc0: adrp       x2, #0
0x00000000005f5bc4: add        x2, x2, #0
0x00000000005f5bc8: bl         #0x4b984dc
0x00000000005f5bcc: adrp       x0, #0x60ea000
0x00000000005f5bd0: add        x0, x0, #0x410
0x00000000005f5bd4: ldp        x29, x30, [sp, #0x10]
0x00000000005f5bd8: ldp        x20, x19, [sp], #0x20
0x00000000005f5bdc: b          #0x43e8
0x00000000005f5be0: ldp        x29, x30, [sp, #0x10]
0x00000000005f5be4: ldp        x20, x19, [sp], #0x20
0x00000000005f5be8: ret        
0x00000000005f5bec: mov        x19, x0
0x00000000005f5bf0: adrp       x0, #0x60ea000
0x00000000005f5bf4: add        x0, x0, #0x410
0x00000000005f5bf8: bl         #0x4450
0x00000000005f5bfc: mov        x0, x19
0x00000000005f5c00: bl         #0x4b97984
