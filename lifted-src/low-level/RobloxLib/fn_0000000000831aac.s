; instruction-faithful ARM64 fallback for RobloxLib::function_831aac
0x0000000000831aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000831ab0: stp        x29, x30, [sp, #0x10]
0x0000000000831ab4: add        x29, sp, #0x10
0x0000000000831ab8: adrp       x8, #0x60f1000
0x0000000000831abc: add        x8, x8, #0x3d0
0x0000000000831ac0: ldarb      w8, [x8]
0x0000000000831ac4: tbnz       w8, #0, #0x831b1c
0x0000000000831ac8: adrp       x0, #0x60f1000
0x0000000000831acc: add        x0, x0, #0x3d0
0x0000000000831ad0: bl         #0x428c
0x0000000000831ad4: cbz        w0, #0x831b1c
0x0000000000831ad8: adrp       x0, #0x60f1000
0x0000000000831adc: add        x0, x0, #0x3b8
0x0000000000831ae0: adrp       x1, #0x523d000
0x0000000000831ae4: add        x1, x1, #0x28d
0x0000000000831ae8: bl         #0x18aac
0x0000000000831aec: adrp       x0, #0x5ba4000
0x0000000000831af0: ldr        x0, [x0, #0x698]
0x0000000000831af4: adrp       x1, #0x60f1000
0x0000000000831af8: add        x1, x1, #0x3b8
0x0000000000831afc: adrp       x2, #0
0x0000000000831b00: add        x2, x2, #0
0x0000000000831b04: bl         #0x4b984dc
0x0000000000831b08: adrp       x0, #0x60f1000
0x0000000000831b0c: add        x0, x0, #0x3d0
0x0000000000831b10: ldp        x29, x30, [sp, #0x10]
0x0000000000831b14: ldp        x20, x19, [sp], #0x20
0x0000000000831b18: b          #0x43e8
0x0000000000831b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000831b20: ldp        x20, x19, [sp], #0x20
0x0000000000831b24: ret        
0x0000000000831b28: mov        x19, x0
0x0000000000831b2c: adrp       x0, #0x60f1000
0x0000000000831b30: add        x0, x0, #0x3d0
0x0000000000831b34: bl         #0x4450
0x0000000000831b38: mov        x0, x19
0x0000000000831b3c: bl         #0x4b97984
