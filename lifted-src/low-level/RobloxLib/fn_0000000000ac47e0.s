; instruction-faithful ARM64 fallback for RobloxLib::function_ac47e0
0x0000000000ac47e0: adrp       x8, #0x6105000
0x0000000000ac47e4: add        x8, x8, #0xda0
0x0000000000ac47e8: ldarb      w8, [x8]
0x0000000000ac47ec: tbnz       w8, #0, #0xac4828
0x0000000000ac47f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac47f4: mov        x29, sp
0x0000000000ac47f8: adrp       x0, #0x6105000
0x0000000000ac47fc: add        x0, x0, #0xda0
0x0000000000ac4800: bl         #0x428c
0x0000000000ac4804: ldp        x29, x30, [sp], #0x10
0x0000000000ac4808: cbz        w0, #0xac4828
0x0000000000ac480c: adrp       x8, #0x6105000
0x0000000000ac4810: mov        w9, #0xc0c7
0x0000000000ac4814: movk       w9, #0x476a, lsl #16
0x0000000000ac4818: str        w9, [x8, #0xd98]
0x0000000000ac481c: adrp       x0, #0x6105000
0x0000000000ac4820: add        x0, x0, #0xda0
0x0000000000ac4824: b          #0x43e8
0x0000000000ac4828: ret        
