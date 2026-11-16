; instruction-faithful ARM64 fallback for RobloxLib::function_10b7dc
0x000000000010b7dc: sub        sp, sp, #0x30
0x000000000010b7e0: stp        x20, x19, [sp, #0x10]
0x000000000010b7e4: stp        x29, x30, [sp, #0x20]
0x000000000010b7e8: add        x29, sp, #0x20
0x000000000010b7ec: mov        x19, x0
0x000000000010b7f0: adrp       x8, #0x5bdb000
0x000000000010b7f4: add        x8, x8, #0xe70
0x000000000010b7f8: str        x8, [x0]
0x000000000010b7fc: ldr        x0, [x0, #0x78]
0x000000000010b800: cbz        x0, #0x10b80c
0x000000000010b804: str        x0, [x19, #0x80]
0x000000000010b808: bl         #0x47e93a8
0x000000000010b80c: add        x8, x19, #0x60
0x000000000010b810: str        x8, [sp, #8]
0x000000000010b814: add        x0, sp, #8
0x000000000010b818: bl         #0x246dc
0x000000000010b81c: mov        x0, x19
0x000000000010b820: bl         #0x47e93a8
0x000000000010b824: ldp        x29, x30, [sp, #0x20]
0x000000000010b828: ldp        x20, x19, [sp, #0x10]
0x000000000010b82c: add        sp, sp, #0x30
0x000000000010b830: ret        
