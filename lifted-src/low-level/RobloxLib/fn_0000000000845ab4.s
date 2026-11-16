; instruction-faithful ARM64 fallback for RobloxLib::function_845ab4
0x0000000000845ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000845ab8: stp        x29, x30, [sp, #0x10]
0x0000000000845abc: add        x29, sp, #0x10
0x0000000000845ac0: adrp       x8, #0x60ee000
0x0000000000845ac4: add        x8, x8, #0xe20
0x0000000000845ac8: ldarb      w8, [x8]
0x0000000000845acc: tbnz       w8, #0, #0x845b24
0x0000000000845ad0: adrp       x0, #0x60ee000
0x0000000000845ad4: add        x0, x0, #0xe20
0x0000000000845ad8: bl         #0x428c
0x0000000000845adc: cbz        w0, #0x845b24
0x0000000000845ae0: adrp       x0, #0x60ee000
0x0000000000845ae4: add        x0, x0, #0xe08
0x0000000000845ae8: adrp       x1, #0x522c000
0x0000000000845aec: add        x1, x1, #0x1e3
0x0000000000845af0: bl         #0x18aac
0x0000000000845af4: adrp       x0, #0x5ba4000
0x0000000000845af8: ldr        x0, [x0, #0x698]
0x0000000000845afc: adrp       x1, #0x60ee000
0x0000000000845b00: add        x1, x1, #0xe08
0x0000000000845b04: adrp       x2, #0
0x0000000000845b08: add        x2, x2, #0
0x0000000000845b0c: bl         #0x4b984dc
0x0000000000845b10: adrp       x0, #0x60ee000
0x0000000000845b14: add        x0, x0, #0xe20
0x0000000000845b18: ldp        x29, x30, [sp, #0x10]
0x0000000000845b1c: ldp        x20, x19, [sp], #0x20
0x0000000000845b20: b          #0x43e8
0x0000000000845b24: ldp        x29, x30, [sp, #0x10]
0x0000000000845b28: ldp        x20, x19, [sp], #0x20
0x0000000000845b2c: ret        
0x0000000000845b30: mov        x19, x0
0x0000000000845b34: adrp       x0, #0x60ee000
0x0000000000845b38: add        x0, x0, #0xe20
0x0000000000845b3c: bl         #0x4450
0x0000000000845b40: mov        x0, x19
0x0000000000845b44: bl         #0x4b97984
