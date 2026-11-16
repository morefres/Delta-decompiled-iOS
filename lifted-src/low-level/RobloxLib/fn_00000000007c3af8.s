; instruction-faithful ARM64 fallback for RobloxLib::function_7c3af8
0x00000000007c3af8: stp        x29, x30, [sp, #-0x10]!
0x00000000007c3afc: mov        x29, sp
0x00000000007c3b00: adrp       x8, #0x60e5000
0x00000000007c3b04: add        x8, x8, #0xe90
0x00000000007c3b08: ldarb      w8, [x8]
0x00000000007c3b0c: tbnz       w8, #0, #0x7c3b54
0x00000000007c3b10: adrp       x0, #0x60e5000
0x00000000007c3b14: add        x0, x0, #0xe90
0x00000000007c3b18: bl         #0x428c
0x00000000007c3b1c: cbz        w0, #0x7c3b54
0x00000000007c3b20: adrp       x1, #0x614d000
0x00000000007c3b24: add        x1, x1, #0x7b0
0x00000000007c3b28: stp        xzr, xzr, [x1]
0x00000000007c3b2c: str        xzr, [x1, #0x10]
0x00000000007c3b30: adrp       x0, #0x5ba4000
0x00000000007c3b34: ldr        x0, [x0, #0x698]
0x00000000007c3b38: adrp       x2, #0
0x00000000007c3b3c: add        x2, x2, #0
0x00000000007c3b40: bl         #0x4b984dc
0x00000000007c3b44: adrp       x0, #0x60e5000
0x00000000007c3b48: add        x0, x0, #0xe90
0x00000000007c3b4c: ldp        x29, x30, [sp], #0x10
0x00000000007c3b50: b          #0x43e8
0x00000000007c3b54: ldp        x29, x30, [sp], #0x10
0x00000000007c3b58: ret        
