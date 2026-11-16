; instruction-faithful ARM64 fallback for RobloxLib::function_62cc58
0x000000000062cc58: adrp       x8, #0x60f1000
0x000000000062cc5c: add        x8, x8, #0x430
0x000000000062cc60: ldarb      w8, [x8]
0x000000000062cc64: tbnz       w8, #0, #0x62ccb0
0x000000000062cc68: stp        x29, x30, [sp, #-0x10]!
0x000000000062cc6c: mov        x29, sp
0x000000000062cc70: adrp       x0, #0x60f1000
0x000000000062cc74: add        x0, x0, #0x430
0x000000000062cc78: bl         #0x428c
0x000000000062cc7c: ldp        x29, x30, [sp], #0x10
0x000000000062cc80: cbz        w0, #0x62ccb0
0x000000000062cc84: adrp       x8, #0x60f1000
0x000000000062cc88: add        x8, x8, #0x418
0x000000000062cc8c: mov        x9, #0x7fffffff7fffffff
0x000000000062cc90: str        x9, [x8]
0x000000000062cc94: mov        w10, #0x7fffffff
0x000000000062cc98: str        w10, [x8, #8]
0x000000000062cc9c: stur       x9, [x8, #0xc]
0x000000000062cca0: str        w10, [x8, #0x14]
0x000000000062cca4: adrp       x0, #0x60f1000
0x000000000062cca8: add        x0, x0, #0x430
0x000000000062ccac: b          #0x43e8
0x000000000062ccb0: ret        
