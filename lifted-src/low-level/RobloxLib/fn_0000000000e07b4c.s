; instruction-faithful ARM64 fallback for RobloxLib::ctor_6804
0x0000000000e07b4c: adrp       x8, #0x6105000
0x0000000000e07b50: add        x8, x8, #0xda0
0x0000000000e07b54: ldarb      w8, [x8]
0x0000000000e07b58: tbnz       w8, #0, #0xe07b94
0x0000000000e07b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e07b60: mov        x29, sp
0x0000000000e07b64: adrp       x0, #0x6105000
0x0000000000e07b68: add        x0, x0, #0xda0
0x0000000000e07b6c: bl         #0x428c
0x0000000000e07b70: ldp        x29, x30, [sp], #0x10
0x0000000000e07b74: cbz        w0, #0xe07b94
0x0000000000e07b78: adrp       x8, #0x6105000
0x0000000000e07b7c: mov        w9, #0xc0c7
0x0000000000e07b80: movk       w9, #0x476a, lsl #16
0x0000000000e07b84: str        w9, [x8, #0xd98]
0x0000000000e07b88: adrp       x0, #0x6105000
0x0000000000e07b8c: add        x0, x0, #0xda0
0x0000000000e07b90: b          #0x43e8
0x0000000000e07b94: ret        
