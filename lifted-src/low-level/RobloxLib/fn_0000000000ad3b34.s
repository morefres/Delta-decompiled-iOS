; instruction-faithful ARM64 fallback for RobloxLib::function_ad3b34
0x0000000000ad3b34: adrp       x8, #0x6105000
0x0000000000ad3b38: add        x8, x8, #0xda0
0x0000000000ad3b3c: ldarb      w8, [x8]
0x0000000000ad3b40: tbnz       w8, #0, #0xad3b7c
0x0000000000ad3b44: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad3b48: mov        x29, sp
0x0000000000ad3b4c: adrp       x0, #0x6105000
0x0000000000ad3b50: add        x0, x0, #0xda0
0x0000000000ad3b54: bl         #0x428c
0x0000000000ad3b58: ldp        x29, x30, [sp], #0x10
0x0000000000ad3b5c: cbz        w0, #0xad3b7c
0x0000000000ad3b60: adrp       x8, #0x6105000
0x0000000000ad3b64: mov        w9, #0xc0c7
0x0000000000ad3b68: movk       w9, #0x476a, lsl #16
0x0000000000ad3b6c: str        w9, [x8, #0xd98]
0x0000000000ad3b70: adrp       x0, #0x6105000
0x0000000000ad3b74: add        x0, x0, #0xda0
0x0000000000ad3b78: b          #0x43e8
0x0000000000ad3b7c: ret        
