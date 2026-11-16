; instruction-faithful ARM64 fallback for Roblox::function_1e2b34
; start_va=0x1001e2b34 image_relative=0x1e2b34 bytes=112
0x00000001001e2b34: stp        x22, x21, [sp, #-0x30]!
0x00000001001e2b38: stp        x20, x19, [sp, #0x10]
0x00000001001e2b3c: stp        x29, x30, [sp, #0x20]
0x00000001001e2b40: add        x29, sp, #0x20
0x00000001001e2b44: mov        x19, x0
0x00000001001e2b48: mov        x0, x20
0x00000001001e2b4c: mov        w1, #0x20
0x00000001001e2b50: mov        w2, #7
0x00000001001e2b54: bl         #0x1005c15f8
0x00000001001e2b58: mov        x20, x0
0x00000001001e2b5c: bl         #0x1001e2b14
0x00000001001e2b60: mov        w1, #0x20
0x00000001001e2b64: mov        w2, #7
0x00000001001e2b68: bl         #0x1005c15f8
0x00000001001e2b6c: mov        x21, x0
0x00000001001e2b70: adrp       x8, #0x1008d1000
0x00000001001e2b74: ldr        x0, [x8, #0xd40]
0x00000001001e2b78: bl         #0x1005c0fd4
0x00000001001e2b7c: adrp       x8, #0x1008c0000
0x00000001001e2b80: ldr        x1, [x8, #0xa00]
0x00000001001e2b84: bl         #0x1005c10d0
0x00000001001e2b88: stp        x0, xzr, [x21, #0x10]
0x00000001001e2b8c: stp        x19, x21, [x20, #0x10]
0x00000001001e2b90: mov        x0, x20
0x00000001001e2b94: ldp        x29, x30, [sp, #0x20]
0x00000001001e2b98: ldp        x20, x19, [sp, #0x10]
0x00000001001e2b9c: ldp        x22, x21, [sp], #0x30
0x00000001001e2ba0: ret        
