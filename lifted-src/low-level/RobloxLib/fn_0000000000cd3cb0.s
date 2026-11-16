; instruction-faithful ARM64 fallback for RobloxLib::function_cd3cb0
0x0000000000cd3cb0: adrp       x8, #0x6105000
0x0000000000cd3cb4: add        x8, x8, #0xda0
0x0000000000cd3cb8: ldarb      w8, [x8]
0x0000000000cd3cbc: tbnz       w8, #0, #0xcd3cf8
0x0000000000cd3cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd3cc4: mov        x29, sp
0x0000000000cd3cc8: adrp       x0, #0x6105000
0x0000000000cd3ccc: add        x0, x0, #0xda0
0x0000000000cd3cd0: bl         #0x428c
0x0000000000cd3cd4: ldp        x29, x30, [sp], #0x10
0x0000000000cd3cd8: cbz        w0, #0xcd3cf8
0x0000000000cd3cdc: adrp       x8, #0x6105000
0x0000000000cd3ce0: mov        w9, #0xc0c7
0x0000000000cd3ce4: movk       w9, #0x476a, lsl #16
0x0000000000cd3ce8: str        w9, [x8, #0xd98]
0x0000000000cd3cec: adrp       x0, #0x6105000
0x0000000000cd3cf0: add        x0, x0, #0xda0
0x0000000000cd3cf4: b          #0x43e8
0x0000000000cd3cf8: ret        
