; instruction-faithful ARM64 fallback for RobloxLib::function_d542f0
0x0000000000d542f0: adrp       x8, #0x6105000
0x0000000000d542f4: add        x8, x8, #0xda0
0x0000000000d542f8: ldarb      w8, [x8]
0x0000000000d542fc: tbnz       w8, #0, #0xd54338
0x0000000000d54300: stp        x29, x30, [sp, #-0x10]!
0x0000000000d54304: mov        x29, sp
0x0000000000d54308: adrp       x0, #0x6105000
0x0000000000d5430c: add        x0, x0, #0xda0
0x0000000000d54310: bl         #0x428c
0x0000000000d54314: ldp        x29, x30, [sp], #0x10
0x0000000000d54318: cbz        w0, #0xd54338
0x0000000000d5431c: adrp       x8, #0x6105000
0x0000000000d54320: mov        w9, #0xc0c7
0x0000000000d54324: movk       w9, #0x476a, lsl #16
0x0000000000d54328: str        w9, [x8, #0xd98]
0x0000000000d5432c: adrp       x0, #0x6105000
0x0000000000d54330: add        x0, x0, #0xda0
0x0000000000d54334: b          #0x43e8
0x0000000000d54338: ret        
