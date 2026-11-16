; instruction-faithful ARM64 fallback for RobloxLib::function_ce3528
0x0000000000ce3528: adrp       x8, #0x6105000
0x0000000000ce352c: add        x8, x8, #0xda0
0x0000000000ce3530: ldarb      w8, [x8]
0x0000000000ce3534: tbnz       w8, #0, #0xce3570
0x0000000000ce3538: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce353c: mov        x29, sp
0x0000000000ce3540: adrp       x0, #0x6105000
0x0000000000ce3544: add        x0, x0, #0xda0
0x0000000000ce3548: bl         #0x428c
0x0000000000ce354c: ldp        x29, x30, [sp], #0x10
0x0000000000ce3550: cbz        w0, #0xce3570
0x0000000000ce3554: adrp       x8, #0x6105000
0x0000000000ce3558: mov        w9, #0xc0c7
0x0000000000ce355c: movk       w9, #0x476a, lsl #16
0x0000000000ce3560: str        w9, [x8, #0xd98]
0x0000000000ce3564: adrp       x0, #0x6105000
0x0000000000ce3568: add        x0, x0, #0xda0
0x0000000000ce356c: b          #0x43e8
0x0000000000ce3570: ret        
