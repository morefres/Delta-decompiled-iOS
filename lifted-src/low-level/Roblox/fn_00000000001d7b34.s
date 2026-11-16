; instruction-faithful ARM64 fallback for Roblox::function_1d7b34
; start_va=0x1001d7b34 image_relative=0x1d7b34 bytes=144
0x00000001001d7b34: sub        sp, sp, #0x40
0x00000001001d7b38: stp        x22, x21, [sp, #0x10]
0x00000001001d7b3c: stp        x20, x19, [sp, #0x20]
0x00000001001d7b40: stp        x29, x30, [sp, #0x30]
0x00000001001d7b44: add        x29, sp, #0x30
0x00000001001d7b48: adrp       x8, #0x1008d2000
0x00000001001d7b4c: ldr        x0, [x8, #0xe78]
0x00000001001d7b50: bl         #0x1005c0fd4
0x00000001001d7b54: adrp       x21, #0x1008c0000
0x00000001001d7b58: ldr        x1, [x21, #0xa00]
0x00000001001d7b5c: bl         #0x1005c10d0
0x00000001001d7b60: mov        x19, x0
0x00000001001d7b64: bl         #0x1001d7c90
0x00000001001d7b68: mov        x20, x0
0x00000001001d7b6c: bl         #0x1005c0fd4
0x00000001001d7b70: adrp       x8, #0x1008fd000
0x00000001001d7b74: ldr        x8, [x8, #0x400]
0x00000001001d7b78: str        x19, [x0, x8]
0x00000001001d7b7c: stp        x0, x20, [sp]
0x00000001001d7b80: ldr        x20, [x21, #0xa00]
0x00000001001d7b84: mov        x0, x19
0x00000001001d7b88: bl         #0x1005c113c
0x00000001001d7b8c: mov        x19, x0
0x00000001001d7b90: mov        x0, sp
0x00000001001d7b94: mov        x1, x20
0x00000001001d7b98: bl         #0x1005c10dc
0x00000001001d7b9c: mov        x20, x0
0x00000001001d7ba0: mov        x0, x19
0x00000001001d7ba4: bl         #0x1005c1130
0x00000001001d7ba8: adrp       x8, #0x100917000
0x00000001001d7bac: str        x20, [x8, #0x3b8]
0x00000001001d7bb0: ldp        x29, x30, [sp, #0x30]
0x00000001001d7bb4: ldp        x20, x19, [sp, #0x20]
0x00000001001d7bb8: ldp        x22, x21, [sp, #0x10]
0x00000001001d7bbc: add        sp, sp, #0x40
0x00000001001d7bc0: ret        
