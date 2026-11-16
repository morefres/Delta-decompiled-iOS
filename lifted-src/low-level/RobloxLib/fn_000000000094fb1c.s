; instruction-faithful ARM64 fallback for RobloxLib::function_94fb1c
0x000000000094fb1c: adrp       x8, #0x60f1000
0x000000000094fb20: add        x8, x8, #0x430
0x000000000094fb24: ldarb      w8, [x8]
0x000000000094fb28: tbnz       w8, #0, #0x94fb74
0x000000000094fb2c: stp        x29, x30, [sp, #-0x10]!
0x000000000094fb30: mov        x29, sp
0x000000000094fb34: adrp       x0, #0x60f1000
0x000000000094fb38: add        x0, x0, #0x430
0x000000000094fb3c: bl         #0x428c
0x000000000094fb40: ldp        x29, x30, [sp], #0x10
0x000000000094fb44: cbz        w0, #0x94fb74
0x000000000094fb48: adrp       x8, #0x60f1000
0x000000000094fb4c: add        x8, x8, #0x418
0x000000000094fb50: mov        x9, #0x7fffffff7fffffff
0x000000000094fb54: str        x9, [x8]
0x000000000094fb58: mov        w10, #0x7fffffff
0x000000000094fb5c: str        w10, [x8, #8]
0x000000000094fb60: stur       x9, [x8, #0xc]
0x000000000094fb64: str        w10, [x8, #0x14]
0x000000000094fb68: adrp       x0, #0x60f1000
0x000000000094fb6c: add        x0, x0, #0x430
0x000000000094fb70: b          #0x43e8
0x000000000094fb74: ret        
