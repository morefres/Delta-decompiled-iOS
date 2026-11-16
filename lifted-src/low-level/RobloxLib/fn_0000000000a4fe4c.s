; instruction-faithful ARM64 fallback for RobloxLib::function_a4fe4c
0x0000000000a4fe4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fe50: stp        x29, x30, [sp, #0x10]
0x0000000000a4fe54: add        x29, sp, #0x10
0x0000000000a4fe58: adrp       x8, #0x60f9000
0x0000000000a4fe5c: add        x8, x8, #0x740
0x0000000000a4fe60: ldarb      w8, [x8]
0x0000000000a4fe64: tbnz       w8, #0, #0xa4fea0
0x0000000000a4fe68: adrp       x0, #0x60f9000
0x0000000000a4fe6c: add        x0, x0, #0x740
0x0000000000a4fe70: bl         #0x428c
0x0000000000a4fe74: cbz        w0, #0xa4fea0
0x0000000000a4fe78: adrp       x0, #0x60f9000
0x0000000000a4fe7c: add        x0, x0, #0x738
0x0000000000a4fe80: adrp       x1, #0x526b000
0x0000000000a4fe84: add        x1, x1, #0x187
0x0000000000a4fe88: bl         #0xd588
0x0000000000a4fe8c: adrp       x0, #0x60f9000
0x0000000000a4fe90: add        x0, x0, #0x740
0x0000000000a4fe94: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fe98: ldp        x20, x19, [sp], #0x20
0x0000000000a4fe9c: b          #0x43e8
0x0000000000a4fea0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fea4: ldp        x20, x19, [sp], #0x20
0x0000000000a4fea8: ret        
0x0000000000a4feac: mov        x19, x0
0x0000000000a4feb0: adrp       x0, #0x60f9000
0x0000000000a4feb4: add        x0, x0, #0x740
0x0000000000a4feb8: bl         #0x4450
0x0000000000a4febc: mov        x0, x19
0x0000000000a4fec0: bl         #0x4b97984
