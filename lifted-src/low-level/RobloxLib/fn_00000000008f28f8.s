; instruction-faithful ARM64 fallback for RobloxLib::function_8f28f8
0x00000000008f28f8: mov        x8, x0
0x00000000008f28fc: ldr        x0, [x0]
0x00000000008f2900: str        x1, [x8]
0x00000000008f2904: cbz        x0, #0x8f291c
0x00000000008f2908: stp        x29, x30, [sp, #-0x10]!
0x00000000008f290c: mov        x29, sp
0x00000000008f2910: bl         #0x901e30
0x00000000008f2914: ldp        x29, x30, [sp], #0x10
0x00000000008f2918: b          #0x47e93a8
0x00000000008f291c: ret        
