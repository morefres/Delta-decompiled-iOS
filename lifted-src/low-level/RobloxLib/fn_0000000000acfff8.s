; instruction-faithful ARM64 fallback for RobloxLib::function_acfff8
0x0000000000acfff8: adrp       x8, #0x6105000
0x0000000000acfffc: add        x8, x8, #0xda0
0x0000000000ad0000: ldarb      w8, [x8]
0x0000000000ad0004: tbnz       w8, #0, #0xad0040
0x0000000000ad0008: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad000c: mov        x29, sp
0x0000000000ad0010: adrp       x0, #0x6105000
0x0000000000ad0014: add        x0, x0, #0xda0
0x0000000000ad0018: bl         #0x428c
0x0000000000ad001c: ldp        x29, x30, [sp], #0x10
0x0000000000ad0020: cbz        w0, #0xad0040
0x0000000000ad0024: adrp       x8, #0x6105000
0x0000000000ad0028: mov        w9, #0xc0c7
0x0000000000ad002c: movk       w9, #0x476a, lsl #16
0x0000000000ad0030: str        w9, [x8, #0xd98]
0x0000000000ad0034: adrp       x0, #0x6105000
0x0000000000ad0038: add        x0, x0, #0xda0
0x0000000000ad003c: b          #0x43e8
0x0000000000ad0040: ret        
