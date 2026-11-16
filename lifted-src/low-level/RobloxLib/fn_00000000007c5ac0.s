; instruction-faithful ARM64 fallback for RobloxLib::function_7c5ac0
0x00000000007c5ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000007c5ac4: stp        x29, x30, [sp, #0x10]
0x00000000007c5ac8: add        x29, sp, #0x10
0x00000000007c5acc: adrp       x8, #0x60ea000
0x00000000007c5ad0: add        x8, x8, #0x450
0x00000000007c5ad4: ldarb      w8, [x8]
0x00000000007c5ad8: tbnz       w8, #0, #0x7c5b30
0x00000000007c5adc: adrp       x0, #0x60ea000
0x00000000007c5ae0: add        x0, x0, #0x450
0x00000000007c5ae4: bl         #0x428c
0x00000000007c5ae8: cbz        w0, #0x7c5b30
0x00000000007c5aec: adrp       x0, #0x60ea000
0x00000000007c5af0: add        x0, x0, #0x438
0x00000000007c5af4: adrp       x1, #0x521a000
0x00000000007c5af8: add        x1, x1, #0x81c
0x00000000007c5afc: bl         #0x18aac
0x00000000007c5b00: adrp       x0, #0x5ba4000
0x00000000007c5b04: ldr        x0, [x0, #0x698]
0x00000000007c5b08: adrp       x1, #0x60ea000
0x00000000007c5b0c: add        x1, x1, #0x438
0x00000000007c5b10: adrp       x2, #0
0x00000000007c5b14: add        x2, x2, #0
0x00000000007c5b18: bl         #0x4b984dc
0x00000000007c5b1c: adrp       x0, #0x60ea000
0x00000000007c5b20: add        x0, x0, #0x450
0x00000000007c5b24: ldp        x29, x30, [sp, #0x10]
0x00000000007c5b28: ldp        x20, x19, [sp], #0x20
0x00000000007c5b2c: b          #0x43e8
0x00000000007c5b30: ldp        x29, x30, [sp, #0x10]
0x00000000007c5b34: ldp        x20, x19, [sp], #0x20
0x00000000007c5b38: ret        
0x00000000007c5b3c: mov        x19, x0
0x00000000007c5b40: adrp       x0, #0x60ea000
0x00000000007c5b44: add        x0, x0, #0x450
0x00000000007c5b48: bl         #0x4450
0x00000000007c5b4c: mov        x0, x19
0x00000000007c5b50: bl         #0x4b97984
