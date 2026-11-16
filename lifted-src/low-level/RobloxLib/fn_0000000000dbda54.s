; instruction-faithful ARM64 fallback for RobloxLib::function_dbda54
0x0000000000dbda54: adrp       x8, #0x6105000
0x0000000000dbda58: add        x8, x8, #0xda0
0x0000000000dbda5c: ldarb      w8, [x8]
0x0000000000dbda60: tbnz       w8, #0, #0xdbda9c
0x0000000000dbda64: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbda68: mov        x29, sp
0x0000000000dbda6c: adrp       x0, #0x6105000
0x0000000000dbda70: add        x0, x0, #0xda0
0x0000000000dbda74: bl         #0x428c
0x0000000000dbda78: ldp        x29, x30, [sp], #0x10
0x0000000000dbda7c: cbz        w0, #0xdbda9c
0x0000000000dbda80: adrp       x8, #0x6105000
0x0000000000dbda84: mov        w9, #0xc0c7
0x0000000000dbda88: movk       w9, #0x476a, lsl #16
0x0000000000dbda8c: str        w9, [x8, #0xd98]
0x0000000000dbda90: adrp       x0, #0x6105000
0x0000000000dbda94: add        x0, x0, #0xda0
0x0000000000dbda98: b          #0x43e8
0x0000000000dbda9c: ret        
