; instruction-faithful ARM64 fallback for RobloxLib::function_31e2f4
0x000000000031e2f4: stp        x20, x19, [sp, #-0x20]!
0x000000000031e2f8: stp        x29, x30, [sp, #0x10]
0x000000000031e2fc: add        x29, sp, #0x10
0x000000000031e300: mov        x19, x0
0x000000000031e304: bl         #0x4182a3c
0x000000000031e308: adrp       x8, #0x5c37000
0x000000000031e30c: add        x8, x8, #0xa0
0x000000000031e310: str        x8, [x0]
0x000000000031e314: bl         #0x16ca58
0x000000000031e318: str        x0, [x19, #0x18]
0x000000000031e31c: mov        x0, x19
0x000000000031e320: ldp        x29, x30, [sp, #0x10]
0x000000000031e324: ldp        x20, x19, [sp], #0x20
0x000000000031e328: ret        
0x000000000031e32c: mov        x20, x0
0x000000000031e330: mov        x0, x19
0x000000000031e334: bl         #0x4182bf0
0x000000000031e338: mov        x0, x20
0x000000000031e33c: bl         #0x4b97984
