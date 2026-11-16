; instruction-faithful ARM64 fallback for RobloxLib::function_857b7c
0x0000000000857b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000857b80: stp        x29, x30, [sp, #0x10]
0x0000000000857b84: add        x29, sp, #0x10
0x0000000000857b88: adrp       x8, #0x60f1000
0x0000000000857b8c: add        x8, x8, #0x3b0
0x0000000000857b90: ldarb      w8, [x8]
0x0000000000857b94: tbnz       w8, #0, #0x857bec
0x0000000000857b98: adrp       x0, #0x60f1000
0x0000000000857b9c: add        x0, x0, #0x3b0
0x0000000000857ba0: bl         #0x428c
0x0000000000857ba4: cbz        w0, #0x857bec
0x0000000000857ba8: adrp       x0, #0x60f1000
0x0000000000857bac: add        x0, x0, #0x398
0x0000000000857bb0: adrp       x1, #0x523d000
0x0000000000857bb4: add        x1, x1, #0x26f
0x0000000000857bb8: bl         #0x18aac
0x0000000000857bbc: adrp       x0, #0x5ba4000
0x0000000000857bc0: ldr        x0, [x0, #0x698]
0x0000000000857bc4: adrp       x1, #0x60f1000
0x0000000000857bc8: add        x1, x1, #0x398
0x0000000000857bcc: adrp       x2, #0
0x0000000000857bd0: add        x2, x2, #0
0x0000000000857bd4: bl         #0x4b984dc
0x0000000000857bd8: adrp       x0, #0x60f1000
0x0000000000857bdc: add        x0, x0, #0x3b0
0x0000000000857be0: ldp        x29, x30, [sp, #0x10]
0x0000000000857be4: ldp        x20, x19, [sp], #0x20
0x0000000000857be8: b          #0x43e8
0x0000000000857bec: ldp        x29, x30, [sp, #0x10]
0x0000000000857bf0: ldp        x20, x19, [sp], #0x20
0x0000000000857bf4: ret        
0x0000000000857bf8: mov        x19, x0
0x0000000000857bfc: adrp       x0, #0x60f1000
0x0000000000857c00: add        x0, x0, #0x3b0
0x0000000000857c04: bl         #0x4450
0x0000000000857c08: mov        x0, x19
0x0000000000857c0c: bl         #0x4b97984
