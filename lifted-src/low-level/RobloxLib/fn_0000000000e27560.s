; instruction-faithful ARM64 fallback for RobloxLib::function_e27560
0x0000000000e27560: adrp       x8, #0x6105000
0x0000000000e27564: add        x8, x8, #0xda0
0x0000000000e27568: ldarb      w8, [x8]
0x0000000000e2756c: tbnz       w8, #0, #0xe275a8
0x0000000000e27570: stp        x29, x30, [sp, #-0x10]!
0x0000000000e27574: mov        x29, sp
0x0000000000e27578: adrp       x0, #0x6105000
0x0000000000e2757c: add        x0, x0, #0xda0
0x0000000000e27580: bl         #0x428c
0x0000000000e27584: ldp        x29, x30, [sp], #0x10
0x0000000000e27588: cbz        w0, #0xe275a8
0x0000000000e2758c: adrp       x8, #0x6105000
0x0000000000e27590: mov        w9, #0xc0c7
0x0000000000e27594: movk       w9, #0x476a, lsl #16
0x0000000000e27598: str        w9, [x8, #0xd98]
0x0000000000e2759c: adrp       x0, #0x6105000
0x0000000000e275a0: add        x0, x0, #0xda0
0x0000000000e275a4: b          #0x43e8
0x0000000000e275a8: ret        
