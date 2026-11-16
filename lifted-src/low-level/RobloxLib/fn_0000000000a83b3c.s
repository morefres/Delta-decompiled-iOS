; instruction-faithful ARM64 fallback for RobloxLib::function_a83b3c
0x0000000000a83b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83b40: stp        x29, x30, [sp, #0x10]
0x0000000000a83b44: add        x29, sp, #0x10
0x0000000000a83b48: adrp       x8, #0x60f1000
0x0000000000a83b4c: add        x8, x8, #0x338
0x0000000000a83b50: ldarb      w8, [x8]
0x0000000000a83b54: tbnz       w8, #0, #0xa83b88
0x0000000000a83b58: adrp       x0, #0x60f1000
0x0000000000a83b5c: add        x0, x0, #0x338
0x0000000000a83b60: bl         #0x428c
0x0000000000a83b64: cbz        w0, #0xa83b88
0x0000000000a83b68: adrp       x0, #0x60f1000
0x0000000000a83b6c: add        x0, x0, #0x318
0x0000000000a83b70: bl         #0x3039fdc
0x0000000000a83b74: adrp       x0, #0x60f1000
0x0000000000a83b78: add        x0, x0, #0x338
0x0000000000a83b7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a83b80: ldp        x20, x19, [sp], #0x20
0x0000000000a83b84: b          #0x43e8
0x0000000000a83b88: ldp        x29, x30, [sp, #0x10]
0x0000000000a83b8c: ldp        x20, x19, [sp], #0x20
0x0000000000a83b90: ret        
0x0000000000a83b94: mov        x19, x0
0x0000000000a83b98: adrp       x0, #0x60f1000
0x0000000000a83b9c: add        x0, x0, #0x338
0x0000000000a83ba0: bl         #0x4450
0x0000000000a83ba4: mov        x0, x19
0x0000000000a83ba8: bl         #0x4b97984
