; instruction-faithful ARM64 fallback for RobloxLib::function_cd12c8
0x0000000000cd12c8: adrp       x8, #0x6105000
0x0000000000cd12cc: add        x8, x8, #0xda0
0x0000000000cd12d0: ldarb      w8, [x8]
0x0000000000cd12d4: tbnz       w8, #0, #0xcd1310
0x0000000000cd12d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd12dc: mov        x29, sp
0x0000000000cd12e0: adrp       x0, #0x6105000
0x0000000000cd12e4: add        x0, x0, #0xda0
0x0000000000cd12e8: bl         #0x428c
0x0000000000cd12ec: ldp        x29, x30, [sp], #0x10
0x0000000000cd12f0: cbz        w0, #0xcd1310
0x0000000000cd12f4: adrp       x8, #0x6105000
0x0000000000cd12f8: mov        w9, #0xc0c7
0x0000000000cd12fc: movk       w9, #0x476a, lsl #16
0x0000000000cd1300: str        w9, [x8, #0xd98]
0x0000000000cd1304: adrp       x0, #0x6105000
0x0000000000cd1308: add        x0, x0, #0xda0
0x0000000000cd130c: b          #0x43e8
0x0000000000cd1310: ret        
