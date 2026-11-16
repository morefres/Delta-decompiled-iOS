; instruction-faithful ARM64 fallback for RobloxLib::function_9f6aa0
0x00000000009f6aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6aa4: stp        x29, x30, [sp, #0x10]
0x00000000009f6aa8: add        x29, sp, #0x10
0x00000000009f6aac: adrp       x8, #0x60f1000
0x00000000009f6ab0: add        x8, x8, #0x3d0
0x00000000009f6ab4: ldarb      w8, [x8]
0x00000000009f6ab8: tbnz       w8, #0, #0x9f6b10
0x00000000009f6abc: adrp       x0, #0x60f1000
0x00000000009f6ac0: add        x0, x0, #0x3d0
0x00000000009f6ac4: bl         #0x428c
0x00000000009f6ac8: cbz        w0, #0x9f6b10
0x00000000009f6acc: adrp       x0, #0x60f1000
0x00000000009f6ad0: add        x0, x0, #0x3b8
0x00000000009f6ad4: adrp       x1, #0x523d000
0x00000000009f6ad8: add        x1, x1, #0x28d
0x00000000009f6adc: bl         #0x18aac
0x00000000009f6ae0: adrp       x0, #0x5ba4000
0x00000000009f6ae4: ldr        x0, [x0, #0x698]
0x00000000009f6ae8: adrp       x1, #0x60f1000
0x00000000009f6aec: add        x1, x1, #0x3b8
0x00000000009f6af0: adrp       x2, #0
0x00000000009f6af4: add        x2, x2, #0
0x00000000009f6af8: bl         #0x4b984dc
0x00000000009f6afc: adrp       x0, #0x60f1000
0x00000000009f6b00: add        x0, x0, #0x3d0
0x00000000009f6b04: ldp        x29, x30, [sp, #0x10]
0x00000000009f6b08: ldp        x20, x19, [sp], #0x20
0x00000000009f6b0c: b          #0x43e8
0x00000000009f6b10: ldp        x29, x30, [sp, #0x10]
0x00000000009f6b14: ldp        x20, x19, [sp], #0x20
0x00000000009f6b18: ret        
0x00000000009f6b1c: mov        x19, x0
0x00000000009f6b20: adrp       x0, #0x60f1000
0x00000000009f6b24: add        x0, x0, #0x3d0
0x00000000009f6b28: bl         #0x4450
0x00000000009f6b2c: mov        x0, x19
0x00000000009f6b30: bl         #0x4b97984
