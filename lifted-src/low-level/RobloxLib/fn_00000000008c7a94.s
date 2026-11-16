; instruction-faithful ARM64 fallback for RobloxLib::function_8c7a94
0x00000000008c7a94: stp        x20, x19, [sp, #-0x20]!
0x00000000008c7a98: stp        x29, x30, [sp, #0x10]
0x00000000008c7a9c: add        x29, sp, #0x10
0x00000000008c7aa0: adrp       x8, #0x60f1000
0x00000000008c7aa4: add        x8, x8, #0x3d0
0x00000000008c7aa8: ldarb      w8, [x8]
0x00000000008c7aac: tbnz       w8, #0, #0x8c7b04
0x00000000008c7ab0: adrp       x0, #0x60f1000
0x00000000008c7ab4: add        x0, x0, #0x3d0
0x00000000008c7ab8: bl         #0x428c
0x00000000008c7abc: cbz        w0, #0x8c7b04
0x00000000008c7ac0: adrp       x0, #0x60f1000
0x00000000008c7ac4: add        x0, x0, #0x3b8
0x00000000008c7ac8: adrp       x1, #0x523d000
0x00000000008c7acc: add        x1, x1, #0x28d
0x00000000008c7ad0: bl         #0x18aac
0x00000000008c7ad4: adrp       x0, #0x5ba4000
0x00000000008c7ad8: ldr        x0, [x0, #0x698]
0x00000000008c7adc: adrp       x1, #0x60f1000
0x00000000008c7ae0: add        x1, x1, #0x3b8
0x00000000008c7ae4: adrp       x2, #0
0x00000000008c7ae8: add        x2, x2, #0
0x00000000008c7aec: bl         #0x4b984dc
0x00000000008c7af0: adrp       x0, #0x60f1000
0x00000000008c7af4: add        x0, x0, #0x3d0
0x00000000008c7af8: ldp        x29, x30, [sp, #0x10]
0x00000000008c7afc: ldp        x20, x19, [sp], #0x20
0x00000000008c7b00: b          #0x43e8
0x00000000008c7b04: ldp        x29, x30, [sp, #0x10]
0x00000000008c7b08: ldp        x20, x19, [sp], #0x20
0x00000000008c7b0c: ret        
0x00000000008c7b10: mov        x19, x0
0x00000000008c7b14: adrp       x0, #0x60f1000
0x00000000008c7b18: add        x0, x0, #0x3d0
0x00000000008c7b1c: bl         #0x4450
0x00000000008c7b20: mov        x0, x19
0x00000000008c7b24: bl         #0x4b97984
