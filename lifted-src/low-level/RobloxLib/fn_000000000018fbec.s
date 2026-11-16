; instruction-faithful ARM64 fallback for RobloxLib::function_18fbec
0x000000000018fbec: sub        sp, sp, #0x20
0x000000000018fbf0: stp        x29, x30, [sp, #0x10]
0x000000000018fbf4: add        x29, sp, #0x10
0x000000000018fbf8: str        x1, [sp, #8]
0x000000000018fbfc: add        x0, x0, #0x30
0x000000000018fc00: add        x1, sp, #8
0x000000000018fc04: bl         #0x18fc1c
0x000000000018fc08: ldp        x29, x30, [sp, #0x10]
0x000000000018fc0c: add        sp, sp, #0x20
0x000000000018fc10: ret        
