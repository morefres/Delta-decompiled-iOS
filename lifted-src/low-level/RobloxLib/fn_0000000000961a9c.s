; instruction-faithful ARM64 fallback for RobloxLib::function_961a9c
0x0000000000961a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000961aa0: stp        x29, x30, [sp, #0x10]
0x0000000000961aa4: add        x29, sp, #0x10
0x0000000000961aa8: adrp       x8, #0x60f1000
0x0000000000961aac: add        x8, x8, #0x3d0
0x0000000000961ab0: ldarb      w8, [x8]
0x0000000000961ab4: tbnz       w8, #0, #0x961b0c
0x0000000000961ab8: adrp       x0, #0x60f1000
0x0000000000961abc: add        x0, x0, #0x3d0
0x0000000000961ac0: bl         #0x428c
0x0000000000961ac4: cbz        w0, #0x961b0c
0x0000000000961ac8: adrp       x0, #0x60f1000
0x0000000000961acc: add        x0, x0, #0x3b8
0x0000000000961ad0: adrp       x1, #0x523d000
0x0000000000961ad4: add        x1, x1, #0x28d
0x0000000000961ad8: bl         #0x18aac
0x0000000000961adc: adrp       x0, #0x5ba4000
0x0000000000961ae0: ldr        x0, [x0, #0x698]
0x0000000000961ae4: adrp       x1, #0x60f1000
0x0000000000961ae8: add        x1, x1, #0x3b8
0x0000000000961aec: adrp       x2, #0
0x0000000000961af0: add        x2, x2, #0
0x0000000000961af4: bl         #0x4b984dc
0x0000000000961af8: adrp       x0, #0x60f1000
0x0000000000961afc: add        x0, x0, #0x3d0
0x0000000000961b00: ldp        x29, x30, [sp, #0x10]
0x0000000000961b04: ldp        x20, x19, [sp], #0x20
0x0000000000961b08: b          #0x43e8
0x0000000000961b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000961b10: ldp        x20, x19, [sp], #0x20
0x0000000000961b14: ret        
0x0000000000961b18: mov        x19, x0
0x0000000000961b1c: adrp       x0, #0x60f1000
0x0000000000961b20: add        x0, x0, #0x3d0
0x0000000000961b24: bl         #0x4450
0x0000000000961b28: mov        x0, x19
0x0000000000961b2c: bl         #0x4b97984
