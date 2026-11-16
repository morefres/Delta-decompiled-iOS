; instruction-faithful ARM64 fallback for RobloxLib::function_2a4aec
0x00000000002a4aec: stp        x20, x19, [sp, #-0x20]!
0x00000000002a4af0: stp        x29, x30, [sp, #0x10]
0x00000000002a4af4: add        x29, sp, #0x10
0x00000000002a4af8: adrp       x8, #0x60ea000
0x00000000002a4afc: add        x8, x8, #0x430
0x00000000002a4b00: ldarb      w8, [x8]
0x00000000002a4b04: tbnz       w8, #0, #0x2a4b5c
0x00000000002a4b08: adrp       x0, #0x60ea000
0x00000000002a4b0c: add        x0, x0, #0x430
0x00000000002a4b10: bl         #0x428c
0x00000000002a4b14: cbz        w0, #0x2a4b5c
0x00000000002a4b18: adrp       x0, #0x60ea000
0x00000000002a4b1c: add        x0, x0, #0x418
0x00000000002a4b20: adrp       x1, #0x521a000
0x00000000002a4b24: add        x1, x1, #0x806
0x00000000002a4b28: bl         #0x18aac
0x00000000002a4b2c: adrp       x0, #0x5ba4000
0x00000000002a4b30: ldr        x0, [x0, #0x698]
0x00000000002a4b34: adrp       x1, #0x60ea000
0x00000000002a4b38: add        x1, x1, #0x418
0x00000000002a4b3c: adrp       x2, #0
0x00000000002a4b40: add        x2, x2, #0
0x00000000002a4b44: bl         #0x4b984dc
0x00000000002a4b48: adrp       x0, #0x60ea000
0x00000000002a4b4c: add        x0, x0, #0x430
0x00000000002a4b50: ldp        x29, x30, [sp, #0x10]
0x00000000002a4b54: ldp        x20, x19, [sp], #0x20
0x00000000002a4b58: b          #0x43e8
0x00000000002a4b5c: ldp        x29, x30, [sp, #0x10]
0x00000000002a4b60: ldp        x20, x19, [sp], #0x20
0x00000000002a4b64: ret        
0x00000000002a4b68: mov        x19, x0
0x00000000002a4b6c: adrp       x0, #0x60ea000
0x00000000002a4b70: add        x0, x0, #0x430
0x00000000002a4b74: bl         #0x4450
0x00000000002a4b78: mov        x0, x19
0x00000000002a4b7c: bl         #0x4b97984
