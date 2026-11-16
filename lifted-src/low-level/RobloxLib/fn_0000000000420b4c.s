; instruction-faithful ARM64 fallback for RobloxLib::function_420b4c
0x0000000000420b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000420b50: stp        x29, x30, [sp, #0x10]
0x0000000000420b54: add        x29, sp, #0x10
0x0000000000420b58: mov        x19, x0
0x0000000000420b5c: mov        w1, #0x250
0x0000000000420b60: bl         #0x4b987a0
0x0000000000420b64: adrp       x8, #0x60ef000
0x0000000000420b68: add        x8, x8, #0xc48
0x0000000000420b6c: ldr        w8, [x8]
0x0000000000420b70: sub        w8, w8, #1
0x0000000000420b74: mov        w9, #1
0x0000000000420b78: lsl        x8, x9, x8
0x0000000000420b7c: str        x8, [x19, #0x248]
0x0000000000420b80: mov        x0, x19
0x0000000000420b84: ldp        x29, x30, [sp, #0x10]
0x0000000000420b88: ldp        x20, x19, [sp], #0x20
0x0000000000420b8c: ret        
