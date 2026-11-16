; instruction-faithful ARM64 fallback for RobloxLib::function_4e2ab0
0x00000000004e2ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000004e2ab4: stp        x29, x30, [sp, #0x10]
0x00000000004e2ab8: add        x29, sp, #0x10
0x00000000004e2abc: adrp       x8, #0x60ea000
0x00000000004e2ac0: add        x8, x8, #0x430
0x00000000004e2ac4: ldarb      w8, [x8]
0x00000000004e2ac8: tbnz       w8, #0, #0x4e2b20
0x00000000004e2acc: adrp       x0, #0x60ea000
0x00000000004e2ad0: add        x0, x0, #0x430
0x00000000004e2ad4: bl         #0x428c
0x00000000004e2ad8: cbz        w0, #0x4e2b20
0x00000000004e2adc: adrp       x0, #0x60ea000
0x00000000004e2ae0: add        x0, x0, #0x418
0x00000000004e2ae4: adrp       x1, #0x521a000
0x00000000004e2ae8: add        x1, x1, #0x806
0x00000000004e2aec: bl         #0x18aac
0x00000000004e2af0: adrp       x0, #0x5ba4000
0x00000000004e2af4: ldr        x0, [x0, #0x698]
0x00000000004e2af8: adrp       x1, #0x60ea000
0x00000000004e2afc: add        x1, x1, #0x418
0x00000000004e2b00: adrp       x2, #0
0x00000000004e2b04: add        x2, x2, #0
0x00000000004e2b08: bl         #0x4b984dc
0x00000000004e2b0c: adrp       x0, #0x60ea000
0x00000000004e2b10: add        x0, x0, #0x430
0x00000000004e2b14: ldp        x29, x30, [sp, #0x10]
0x00000000004e2b18: ldp        x20, x19, [sp], #0x20
0x00000000004e2b1c: b          #0x43e8
0x00000000004e2b20: ldp        x29, x30, [sp, #0x10]
0x00000000004e2b24: ldp        x20, x19, [sp], #0x20
0x00000000004e2b28: ret        
0x00000000004e2b2c: mov        x19, x0
0x00000000004e2b30: adrp       x0, #0x60ea000
0x00000000004e2b34: add        x0, x0, #0x430
0x00000000004e2b38: bl         #0x4450
0x00000000004e2b3c: mov        x0, x19
0x00000000004e2b40: bl         #0x4b97984
