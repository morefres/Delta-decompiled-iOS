; instruction-faithful ARM64 fallback for RobloxLib::function_6c2b00
0x00000000006c2b00: stp        x20, x19, [sp, #-0x20]!
0x00000000006c2b04: stp        x29, x30, [sp, #0x10]
0x00000000006c2b08: add        x29, sp, #0x10
0x00000000006c2b0c: adrp       x8, #0x60ea000
0x00000000006c2b10: add        x8, x8, #0x470
0x00000000006c2b14: ldarb      w8, [x8]
0x00000000006c2b18: tbnz       w8, #0, #0x6c2b70
0x00000000006c2b1c: adrp       x0, #0x60ea000
0x00000000006c2b20: add        x0, x0, #0x470
0x00000000006c2b24: bl         #0x428c
0x00000000006c2b28: cbz        w0, #0x6c2b70
0x00000000006c2b2c: adrp       x0, #0x60ea000
0x00000000006c2b30: add        x0, x0, #0x458
0x00000000006c2b34: adrp       x1, #0x521a000
0x00000000006c2b38: add        x1, x1, #0x830
0x00000000006c2b3c: bl         #0x18aac
0x00000000006c2b40: adrp       x0, #0x5ba4000
0x00000000006c2b44: ldr        x0, [x0, #0x698]
0x00000000006c2b48: adrp       x1, #0x60ea000
0x00000000006c2b4c: add        x1, x1, #0x458
0x00000000006c2b50: adrp       x2, #0
0x00000000006c2b54: add        x2, x2, #0
0x00000000006c2b58: bl         #0x4b984dc
0x00000000006c2b5c: adrp       x0, #0x60ea000
0x00000000006c2b60: add        x0, x0, #0x470
0x00000000006c2b64: ldp        x29, x30, [sp, #0x10]
0x00000000006c2b68: ldp        x20, x19, [sp], #0x20
0x00000000006c2b6c: b          #0x43e8
0x00000000006c2b70: ldp        x29, x30, [sp, #0x10]
0x00000000006c2b74: ldp        x20, x19, [sp], #0x20
0x00000000006c2b78: ret        
0x00000000006c2b7c: mov        x19, x0
0x00000000006c2b80: adrp       x0, #0x60ea000
0x00000000006c2b84: add        x0, x0, #0x470
0x00000000006c2b88: bl         #0x4450
0x00000000006c2b8c: mov        x0, x19
0x00000000006c2b90: bl         #0x4b97984
