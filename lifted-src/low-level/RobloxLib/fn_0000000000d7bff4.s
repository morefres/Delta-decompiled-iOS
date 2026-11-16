; instruction-faithful ARM64 fallback for RobloxLib::function_d7bff4
0x0000000000d7bff4: adrp       x8, #0x6105000
0x0000000000d7bff8: add        x8, x8, #0xda0
0x0000000000d7bffc: ldarb      w8, [x8]
0x0000000000d7c000: tbnz       w8, #0, #0xd7c03c
0x0000000000d7c004: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7c008: mov        x29, sp
0x0000000000d7c00c: adrp       x0, #0x6105000
0x0000000000d7c010: add        x0, x0, #0xda0
0x0000000000d7c014: bl         #0x428c
0x0000000000d7c018: ldp        x29, x30, [sp], #0x10
0x0000000000d7c01c: cbz        w0, #0xd7c03c
0x0000000000d7c020: adrp       x8, #0x6105000
0x0000000000d7c024: mov        w9, #0xc0c7
0x0000000000d7c028: movk       w9, #0x476a, lsl #16
0x0000000000d7c02c: str        w9, [x8, #0xd98]
0x0000000000d7c030: adrp       x0, #0x6105000
0x0000000000d7c034: add        x0, x0, #0xda0
0x0000000000d7c038: b          #0x43e8
0x0000000000d7c03c: ret        
