; instruction-faithful ARM64 fallback for RobloxLib::function_904b94
0x0000000000904b94: stp        x20, x19, [sp, #-0x20]!
0x0000000000904b98: stp        x29, x30, [sp, #0x10]
0x0000000000904b9c: add        x29, sp, #0x10
0x0000000000904ba0: adrp       x8, #0x60f1000
0x0000000000904ba4: add        x8, x8, #0x3f0
0x0000000000904ba8: ldarb      w8, [x8]
0x0000000000904bac: tbnz       w8, #0, #0x904c04
0x0000000000904bb0: adrp       x0, #0x60f1000
0x0000000000904bb4: add        x0, x0, #0x3f0
0x0000000000904bb8: bl         #0x428c
0x0000000000904bbc: cbz        w0, #0x904c04
0x0000000000904bc0: adrp       x0, #0x60f1000
0x0000000000904bc4: add        x0, x0, #0x3d8
0x0000000000904bc8: adrp       x1, #0x523d000
0x0000000000904bcc: add        x1, x1, #0x2ab
0x0000000000904bd0: bl         #0x18aac
0x0000000000904bd4: adrp       x0, #0x5ba4000
0x0000000000904bd8: ldr        x0, [x0, #0x698]
0x0000000000904bdc: adrp       x1, #0x60f1000
0x0000000000904be0: add        x1, x1, #0x3d8
0x0000000000904be4: adrp       x2, #0
0x0000000000904be8: add        x2, x2, #0
0x0000000000904bec: bl         #0x4b984dc
0x0000000000904bf0: adrp       x0, #0x60f1000
0x0000000000904bf4: add        x0, x0, #0x3f0
0x0000000000904bf8: ldp        x29, x30, [sp, #0x10]
0x0000000000904bfc: ldp        x20, x19, [sp], #0x20
0x0000000000904c00: b          #0x43e8
0x0000000000904c04: ldp        x29, x30, [sp, #0x10]
0x0000000000904c08: ldp        x20, x19, [sp], #0x20
0x0000000000904c0c: ret        
0x0000000000904c10: mov        x19, x0
0x0000000000904c14: adrp       x0, #0x60f1000
0x0000000000904c18: add        x0, x0, #0x3f0
0x0000000000904c1c: bl         #0x4450
0x0000000000904c20: mov        x0, x19
0x0000000000904c24: bl         #0x4b97984
