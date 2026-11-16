; instruction-faithful ARM64 fallback for RobloxLib::function_b666dc
0x0000000000b666dc: adrp       x8, #0x6105000
0x0000000000b666e0: add        x8, x8, #0xda0
0x0000000000b666e4: ldarb      w8, [x8]
0x0000000000b666e8: tbnz       w8, #0, #0xb66724
0x0000000000b666ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000b666f0: mov        x29, sp
0x0000000000b666f4: adrp       x0, #0x6105000
0x0000000000b666f8: add        x0, x0, #0xda0
0x0000000000b666fc: bl         #0x428c
0x0000000000b66700: ldp        x29, x30, [sp], #0x10
0x0000000000b66704: cbz        w0, #0xb66724
0x0000000000b66708: adrp       x8, #0x6105000
0x0000000000b6670c: mov        w9, #0xc0c7
0x0000000000b66710: movk       w9, #0x476a, lsl #16
0x0000000000b66714: str        w9, [x8, #0xd98]
0x0000000000b66718: adrp       x0, #0x6105000
0x0000000000b6671c: add        x0, x0, #0xda0
0x0000000000b66720: b          #0x43e8
0x0000000000b66724: ret        
