; instruction-faithful ARM64 fallback for RobloxLib::function_80bbe4
0x000000000080bbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000080bbe8: stp        x29, x30, [sp, #0x10]
0x000000000080bbec: add        x29, sp, #0x10
0x000000000080bbf0: adrp       x8, #0x60ea000
0x000000000080bbf4: add        x8, x8, #0x470
0x000000000080bbf8: ldarb      w8, [x8]
0x000000000080bbfc: tbnz       w8, #0, #0x80bc54
0x000000000080bc00: adrp       x0, #0x60ea000
0x000000000080bc04: add        x0, x0, #0x470
0x000000000080bc08: bl         #0x428c
0x000000000080bc0c: cbz        w0, #0x80bc54
0x000000000080bc10: adrp       x0, #0x60ea000
0x000000000080bc14: add        x0, x0, #0x458
0x000000000080bc18: adrp       x1, #0x521a000
0x000000000080bc1c: add        x1, x1, #0x830
0x000000000080bc20: bl         #0x18aac
0x000000000080bc24: adrp       x0, #0x5ba4000
0x000000000080bc28: ldr        x0, [x0, #0x698]
0x000000000080bc2c: adrp       x1, #0x60ea000
0x000000000080bc30: add        x1, x1, #0x458
0x000000000080bc34: adrp       x2, #0
0x000000000080bc38: add        x2, x2, #0
0x000000000080bc3c: bl         #0x4b984dc
0x000000000080bc40: adrp       x0, #0x60ea000
0x000000000080bc44: add        x0, x0, #0x470
0x000000000080bc48: ldp        x29, x30, [sp, #0x10]
0x000000000080bc4c: ldp        x20, x19, [sp], #0x20
0x000000000080bc50: b          #0x43e8
0x000000000080bc54: ldp        x29, x30, [sp, #0x10]
0x000000000080bc58: ldp        x20, x19, [sp], #0x20
0x000000000080bc5c: ret        
0x000000000080bc60: mov        x19, x0
0x000000000080bc64: adrp       x0, #0x60ea000
0x000000000080bc68: add        x0, x0, #0x470
0x000000000080bc6c: bl         #0x4450
0x000000000080bc70: mov        x0, x19
0x000000000080bc74: bl         #0x4b97984
