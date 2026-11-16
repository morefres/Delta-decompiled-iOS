; instruction-faithful ARM64 fallback for RobloxLib::function_a2fe48
0x0000000000a2fe48: adrp       x8, #0x60f1000
0x0000000000a2fe4c: add        x8, x8, #0x430
0x0000000000a2fe50: ldarb      w8, [x8]
0x0000000000a2fe54: tbnz       w8, #0, #0xa2fea0
0x0000000000a2fe58: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2fe5c: mov        x29, sp
0x0000000000a2fe60: adrp       x0, #0x60f1000
0x0000000000a2fe64: add        x0, x0, #0x430
0x0000000000a2fe68: bl         #0x428c
0x0000000000a2fe6c: ldp        x29, x30, [sp], #0x10
0x0000000000a2fe70: cbz        w0, #0xa2fea0
0x0000000000a2fe74: adrp       x8, #0x60f1000
0x0000000000a2fe78: add        x8, x8, #0x418
0x0000000000a2fe7c: mov        x9, #0x7fffffff7fffffff
0x0000000000a2fe80: str        x9, [x8]
0x0000000000a2fe84: mov        w10, #0x7fffffff
0x0000000000a2fe88: str        w10, [x8, #8]
0x0000000000a2fe8c: stur       x9, [x8, #0xc]
0x0000000000a2fe90: str        w10, [x8, #0x14]
0x0000000000a2fe94: adrp       x0, #0x60f1000
0x0000000000a2fe98: add        x0, x0, #0x430
0x0000000000a2fe9c: b          #0x43e8
0x0000000000a2fea0: ret        
