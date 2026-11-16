; instruction-faithful ARM64 fallback for Roblox::function_1eeb64
; start_va=0x1001eeb64 image_relative=0x1eeb64 bytes=112
0x00000001001eeb64: stp        x20, x19, [sp, #-0x20]!
0x00000001001eeb68: stp        x29, x30, [sp, #0x10]
0x00000001001eeb6c: add        x29, sp, #0x10
0x00000001001eeb70: add        x0, x0, #0x20
0x00000001001eeb74: bl         #0x1005c10ac
0x00000001001eeb78: mov        x19, x0
0x00000001001eeb7c: bl         #0x1005eac40
0x00000001001eeb80: mov        x0, x19
0x00000001001eeb84: ldp        x29, x30, [sp, #0x10]
0x00000001001eeb88: ldp        x20, x19, [sp], #0x20
0x00000001001eeb8c: b          #0x1005c1130
0x00000001001eeb90: stp        x20, x19, [sp, #-0x20]!
0x00000001001eeb94: stp        x29, x30, [sp, #0x10]
0x00000001001eeb98: add        x29, sp, #0x10
0x00000001001eeb9c: mov        x19, x0
0x00000001001eeba0: bl         #0x100610820
0x00000001001eeba4: mov        x29, x29
0x00000001001eeba8: bl         #0x1005c1160
0x00000001001eebac: mov        x20, x0
0x00000001001eebb0: bl         #0x1005c1130
0x00000001001eebb4: cbz        x20, #0x1001eebc4
0x00000001001eebb8: ldp        x29, x30, [sp, #0x10]
0x00000001001eebbc: ldp        x20, x19, [sp], #0x20
0x00000001001eebc0: ret        
0x00000001001eebc4: mov        x0, x19
0x00000001001eebc8: ldp        x29, x30, [sp, #0x10]
0x00000001001eebcc: ldp        x20, x19, [sp], #0x20
0x00000001001eebd0: b          #0x1005eac40
