; instruction-faithful ARM64 fallback for RobloxLib::function_16a728
0x000000000016a728: sub        sp, sp, #0x30
0x000000000016a72c: stp        x20, x19, [sp, #0x10]
0x000000000016a730: stp        x29, x30, [sp, #0x20]
0x000000000016a734: add        x29, sp, #0x20
0x000000000016a738: mov        x19, x0
0x000000000016a73c: adrp       x8, #0x5bdb000
0x000000000016a740: add        x8, x8, #0xe70
0x000000000016a744: str        x8, [x0]
0x000000000016a748: ldr        x0, [x0, #0x78]
0x000000000016a74c: cbz        x0, #0x16a758
0x000000000016a750: str        x0, [x19, #0x80]
0x000000000016a754: bl         #0x47e93a8
0x000000000016a758: add        x8, x19, #0x60
0x000000000016a75c: str        x8, [sp, #8]
0x000000000016a760: add        x0, sp, #8
0x000000000016a764: bl         #0x246dc
0x000000000016a768: mov        x0, x19
0x000000000016a76c: bl         #0x47e93a8
0x000000000016a770: ldp        x29, x30, [sp, #0x20]
0x000000000016a774: ldp        x20, x19, [sp, #0x10]
0x000000000016a778: add        sp, sp, #0x30
0x000000000016a77c: ret        
