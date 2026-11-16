; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e4
0x000000000002b7e4: sub        sp, sp, #0x30
0x000000000002b7e8: stp        x20, x19, [sp, #0x10]
0x000000000002b7ec: stp        x29, x30, [sp, #0x20]
0x000000000002b7f0: add        x29, sp, #0x20
0x000000000002b7f4: mov        x19, x0
0x000000000002b7f8: adrp       x8, #0x5bd9000
0x000000000002b7fc: add        x8, x8, #0xad8
0x000000000002b800: str        x8, [x0]
0x000000000002b804: ldr        x0, [x0, #0x88]
0x000000000002b808: cbz        x0, #0x2b814
0x000000000002b80c: str        x0, [x19, #0x90]
0x000000000002b810: bl         #0x47e93a8
0x000000000002b814: add        x8, x19, #0x70
0x000000000002b818: str        x8, [sp, #8]
0x000000000002b81c: add        x0, sp, #8
0x000000000002b820: bl         #0x246dc
0x000000000002b824: mov        x0, x19
0x000000000002b828: ldp        x29, x30, [sp, #0x20]
0x000000000002b82c: ldp        x20, x19, [sp, #0x10]
0x000000000002b830: add        sp, sp, #0x30
0x000000000002b834: ret        
