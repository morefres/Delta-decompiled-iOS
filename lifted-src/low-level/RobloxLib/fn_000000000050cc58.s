; instruction-faithful ARM64 fallback for RobloxLib::function_50cc58
0x000000000050cc58: stp        x20, x19, [sp, #-0x20]!
0x000000000050cc5c: stp        x29, x30, [sp, #0x10]
0x000000000050cc60: add        x29, sp, #0x10
0x000000000050cc64: adrp       x8, #0x60f1000
0x000000000050cc68: add        x8, x8, #0x938
0x000000000050cc6c: ldarb      w8, [x8]
0x000000000050cc70: adrp       x19, #0x60f1000
0x000000000050cc74: tbz        w8, #0, #0x50cc88
0x000000000050cc78: ldr        x0, [x19, #0x930]
0x000000000050cc7c: ldp        x29, x30, [sp, #0x10]
0x000000000050cc80: ldp        x20, x19, [sp], #0x20
0x000000000050cc84: ret        
0x000000000050cc88: adrp       x0, #0x60f1000
0x000000000050cc8c: add        x0, x0, #0x938
0x000000000050cc90: bl         #0x428c
0x000000000050cc94: cbz        w0, #0x50cc78
0x000000000050cc98: bl         #0x419b208
0x000000000050cc9c: str        x0, [x19, #0x930]
0x000000000050cca0: adrp       x0, #0x60f1000
0x000000000050cca4: add        x0, x0, #0x938
0x000000000050cca8: bl         #0x43e8
0x000000000050ccac: b          #0x50cc78
0x000000000050ccb0: mov        x19, x0
0x000000000050ccb4: adrp       x0, #0x60f1000
0x000000000050ccb8: add        x0, x0, #0x938
0x000000000050ccbc: bl         #0x4450
0x000000000050ccc0: mov        x0, x19
0x000000000050ccc4: bl         #0x4b97984
