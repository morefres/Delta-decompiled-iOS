; instruction-faithful ARM64 fallback for RobloxLib::function_a4fd48
0x0000000000a4fd48: adrp       x8, #0x60f1000
0x0000000000a4fd4c: add        x8, x8, #0x430
0x0000000000a4fd50: ldarb      w8, [x8]
0x0000000000a4fd54: tbnz       w8, #0, #0xa4fda0
0x0000000000a4fd58: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4fd5c: mov        x29, sp
0x0000000000a4fd60: adrp       x0, #0x60f1000
0x0000000000a4fd64: add        x0, x0, #0x430
0x0000000000a4fd68: bl         #0x428c
0x0000000000a4fd6c: ldp        x29, x30, [sp], #0x10
0x0000000000a4fd70: cbz        w0, #0xa4fda0
0x0000000000a4fd74: adrp       x8, #0x60f1000
0x0000000000a4fd78: add        x8, x8, #0x418
0x0000000000a4fd7c: mov        x9, #0x7fffffff7fffffff
0x0000000000a4fd80: str        x9, [x8]
0x0000000000a4fd84: mov        w10, #0x7fffffff
0x0000000000a4fd88: str        w10, [x8, #8]
0x0000000000a4fd8c: stur       x9, [x8, #0xc]
0x0000000000a4fd90: str        w10, [x8, #0x14]
0x0000000000a4fd94: adrp       x0, #0x60f1000
0x0000000000a4fd98: add        x0, x0, #0x430
0x0000000000a4fd9c: b          #0x43e8
0x0000000000a4fda0: ret        
