; instruction-faithful ARM64 fallback for RobloxLib::function_84bc18
0x000000000084bc18: stp        x20, x19, [sp, #-0x20]!
0x000000000084bc1c: stp        x29, x30, [sp, #0x10]
0x000000000084bc20: add        x29, sp, #0x10
0x000000000084bc24: adrp       x8, #0x60f1000
0x000000000084bc28: add        x8, x8, #0x3b0
0x000000000084bc2c: ldarb      w8, [x8]
0x000000000084bc30: tbnz       w8, #0, #0x84bc88
0x000000000084bc34: adrp       x0, #0x60f1000
0x000000000084bc38: add        x0, x0, #0x3b0
0x000000000084bc3c: bl         #0x428c
0x000000000084bc40: cbz        w0, #0x84bc88
0x000000000084bc44: adrp       x0, #0x60f1000
0x000000000084bc48: add        x0, x0, #0x398
0x000000000084bc4c: adrp       x1, #0x523d000
0x000000000084bc50: add        x1, x1, #0x26f
0x000000000084bc54: bl         #0x18aac
0x000000000084bc58: adrp       x0, #0x5ba4000
0x000000000084bc5c: ldr        x0, [x0, #0x698]
0x000000000084bc60: adrp       x1, #0x60f1000
0x000000000084bc64: add        x1, x1, #0x398
0x000000000084bc68: adrp       x2, #0
0x000000000084bc6c: add        x2, x2, #0
0x000000000084bc70: bl         #0x4b984dc
0x000000000084bc74: adrp       x0, #0x60f1000
0x000000000084bc78: add        x0, x0, #0x3b0
0x000000000084bc7c: ldp        x29, x30, [sp, #0x10]
0x000000000084bc80: ldp        x20, x19, [sp], #0x20
0x000000000084bc84: b          #0x43e8
0x000000000084bc88: ldp        x29, x30, [sp, #0x10]
0x000000000084bc8c: ldp        x20, x19, [sp], #0x20
0x000000000084bc90: ret        
0x000000000084bc94: mov        x19, x0
0x000000000084bc98: adrp       x0, #0x60f1000
0x000000000084bc9c: add        x0, x0, #0x3b0
0x000000000084bca0: bl         #0x4450
0x000000000084bca4: mov        x0, x19
0x000000000084bca8: bl         #0x4b97984
