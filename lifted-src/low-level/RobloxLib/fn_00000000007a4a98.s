; instruction-faithful ARM64 fallback for RobloxLib::function_7a4a98
0x00000000007a4a98: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4a9c: stp        x29, x30, [sp, #0x10]
0x00000000007a4aa0: add        x29, sp, #0x10
0x00000000007a4aa4: adrp       x8, #0x60f3000
0x00000000007a4aa8: add        x8, x8, #0x2b8
0x00000000007a4aac: ldarb      w8, [x8]
0x00000000007a4ab0: tbnz       w8, #0, #0x7a4b08
0x00000000007a4ab4: adrp       x0, #0x60f3000
0x00000000007a4ab8: add        x0, x0, #0x2b8
0x00000000007a4abc: bl         #0x428c
0x00000000007a4ac0: cbz        w0, #0x7a4b08
0x00000000007a4ac4: adrp       x0, #0x60f3000
0x00000000007a4ac8: add        x0, x0, #0x2a0
0x00000000007a4acc: adrp       x1, #0x5210000
0x00000000007a4ad0: add        x1, x1, #0x799
0x00000000007a4ad4: bl         #0x18aac
0x00000000007a4ad8: adrp       x0, #0x5ba4000
0x00000000007a4adc: ldr        x0, [x0, #0x698]
0x00000000007a4ae0: adrp       x1, #0x60f3000
0x00000000007a4ae4: add        x1, x1, #0x2a0
0x00000000007a4ae8: adrp       x2, #0
0x00000000007a4aec: add        x2, x2, #0
0x00000000007a4af0: bl         #0x4b984dc
0x00000000007a4af4: adrp       x0, #0x60f3000
0x00000000007a4af8: add        x0, x0, #0x2b8
0x00000000007a4afc: ldp        x29, x30, [sp, #0x10]
0x00000000007a4b00: ldp        x20, x19, [sp], #0x20
0x00000000007a4b04: b          #0x43e8
0x00000000007a4b08: ldp        x29, x30, [sp, #0x10]
0x00000000007a4b0c: ldp        x20, x19, [sp], #0x20
0x00000000007a4b10: ret        
0x00000000007a4b14: mov        x19, x0
0x00000000007a4b18: adrp       x0, #0x60f3000
0x00000000007a4b1c: add        x0, x0, #0x2b8
0x00000000007a4b20: bl         #0x4450
0x00000000007a4b24: mov        x0, x19
0x00000000007a4b28: bl         #0x4b97984
