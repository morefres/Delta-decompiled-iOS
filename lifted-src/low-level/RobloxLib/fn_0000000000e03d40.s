; instruction-faithful ARM64 fallback for RobloxLib::function_e03d40
0x0000000000e03d40: adrp       x8, #0x6105000
0x0000000000e03d44: add        x8, x8, #0xda0
0x0000000000e03d48: ldarb      w8, [x8]
0x0000000000e03d4c: tbnz       w8, #0, #0xe03d88
0x0000000000e03d50: stp        x29, x30, [sp, #-0x10]!
0x0000000000e03d54: mov        x29, sp
0x0000000000e03d58: adrp       x0, #0x6105000
0x0000000000e03d5c: add        x0, x0, #0xda0
0x0000000000e03d60: bl         #0x428c
0x0000000000e03d64: ldp        x29, x30, [sp], #0x10
0x0000000000e03d68: cbz        w0, #0xe03d88
0x0000000000e03d6c: adrp       x8, #0x6105000
0x0000000000e03d70: mov        w9, #0xc0c7
0x0000000000e03d74: movk       w9, #0x476a, lsl #16
0x0000000000e03d78: str        w9, [x8, #0xd98]
0x0000000000e03d7c: adrp       x0, #0x6105000
0x0000000000e03d80: add        x0, x0, #0xda0
0x0000000000e03d84: b          #0x43e8
0x0000000000e03d88: ret        
