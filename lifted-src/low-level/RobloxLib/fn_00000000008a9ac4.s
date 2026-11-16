; instruction-faithful ARM64 fallback for RobloxLib::function_8a9ac4
0x00000000008a9ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9ac8: stp        x29, x30, [sp, #0x10]
0x00000000008a9acc: add        x29, sp, #0x10
0x00000000008a9ad0: adrp       x8, #0x60f1000
0x00000000008a9ad4: add        x8, x8, #0x3d0
0x00000000008a9ad8: ldarb      w8, [x8]
0x00000000008a9adc: tbnz       w8, #0, #0x8a9b34
0x00000000008a9ae0: adrp       x0, #0x60f1000
0x00000000008a9ae4: add        x0, x0, #0x3d0
0x00000000008a9ae8: bl         #0x428c
0x00000000008a9aec: cbz        w0, #0x8a9b34
0x00000000008a9af0: adrp       x0, #0x60f1000
0x00000000008a9af4: add        x0, x0, #0x3b8
0x00000000008a9af8: adrp       x1, #0x523d000
0x00000000008a9afc: add        x1, x1, #0x28d
0x00000000008a9b00: bl         #0x18aac
0x00000000008a9b04: adrp       x0, #0x5ba4000
0x00000000008a9b08: ldr        x0, [x0, #0x698]
0x00000000008a9b0c: adrp       x1, #0x60f1000
0x00000000008a9b10: add        x1, x1, #0x3b8
0x00000000008a9b14: adrp       x2, #0
0x00000000008a9b18: add        x2, x2, #0
0x00000000008a9b1c: bl         #0x4b984dc
0x00000000008a9b20: adrp       x0, #0x60f1000
0x00000000008a9b24: add        x0, x0, #0x3d0
0x00000000008a9b28: ldp        x29, x30, [sp, #0x10]
0x00000000008a9b2c: ldp        x20, x19, [sp], #0x20
0x00000000008a9b30: b          #0x43e8
0x00000000008a9b34: ldp        x29, x30, [sp, #0x10]
0x00000000008a9b38: ldp        x20, x19, [sp], #0x20
0x00000000008a9b3c: ret        
0x00000000008a9b40: mov        x19, x0
0x00000000008a9b44: adrp       x0, #0x60f1000
0x00000000008a9b48: add        x0, x0, #0x3d0
0x00000000008a9b4c: bl         #0x4450
0x00000000008a9b50: mov        x0, x19
0x00000000008a9b54: bl         #0x4b97984
