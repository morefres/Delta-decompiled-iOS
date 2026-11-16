; instruction-faithful ARM64 fallback for RobloxLib::function_849c84
0x0000000000849c84: adrp       x8, #0x60f1000
0x0000000000849c88: add        x8, x8, #0x430
0x0000000000849c8c: ldarb      w8, [x8]
0x0000000000849c90: tbnz       w8, #0, #0x849cdc
0x0000000000849c94: stp        x29, x30, [sp, #-0x10]!
0x0000000000849c98: mov        x29, sp
0x0000000000849c9c: adrp       x0, #0x60f1000
0x0000000000849ca0: add        x0, x0, #0x430
0x0000000000849ca4: bl         #0x428c
0x0000000000849ca8: ldp        x29, x30, [sp], #0x10
0x0000000000849cac: cbz        w0, #0x849cdc
0x0000000000849cb0: adrp       x8, #0x60f1000
0x0000000000849cb4: add        x8, x8, #0x418
0x0000000000849cb8: mov        x9, #0x7fffffff7fffffff
0x0000000000849cbc: str        x9, [x8]
0x0000000000849cc0: mov        w10, #0x7fffffff
0x0000000000849cc4: str        w10, [x8, #8]
0x0000000000849cc8: stur       x9, [x8, #0xc]
0x0000000000849ccc: str        w10, [x8, #0x14]
0x0000000000849cd0: adrp       x0, #0x60f1000
0x0000000000849cd4: add        x0, x0, #0x430
0x0000000000849cd8: b          #0x43e8
0x0000000000849cdc: ret        
