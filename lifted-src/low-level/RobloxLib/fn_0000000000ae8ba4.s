; instruction-faithful ARM64 fallback for RobloxLib::function_ae8ba4
0x0000000000ae8ba4: adrp       x8, #0x6105000
0x0000000000ae8ba8: add        x8, x8, #0xda0
0x0000000000ae8bac: ldarb      w8, [x8]
0x0000000000ae8bb0: tbnz       w8, #0, #0xae8bec
0x0000000000ae8bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae8bb8: mov        x29, sp
0x0000000000ae8bbc: adrp       x0, #0x6105000
0x0000000000ae8bc0: add        x0, x0, #0xda0
0x0000000000ae8bc4: bl         #0x428c
0x0000000000ae8bc8: ldp        x29, x30, [sp], #0x10
0x0000000000ae8bcc: cbz        w0, #0xae8bec
0x0000000000ae8bd0: adrp       x8, #0x6105000
0x0000000000ae8bd4: mov        w9, #0xc0c7
0x0000000000ae8bd8: movk       w9, #0x476a, lsl #16
0x0000000000ae8bdc: str        w9, [x8, #0xd98]
0x0000000000ae8be0: adrp       x0, #0x6105000
0x0000000000ae8be4: add        x0, x0, #0xda0
0x0000000000ae8be8: b          #0x43e8
0x0000000000ae8bec: ret        
