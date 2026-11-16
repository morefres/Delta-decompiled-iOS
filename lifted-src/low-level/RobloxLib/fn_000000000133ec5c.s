; instruction-faithful ARM64 fallback for RobloxLib::function_133ec5c
0x000000000133ec5c: sub        sp, sp, #0x40
0x000000000133ec60: stp        x20, x19, [sp, #0x20]
0x000000000133ec64: stp        x29, x30, [sp, #0x30]
0x000000000133ec68: add        x29, sp, #0x30
0x000000000133ec6c: adrp       x1, #0x530a000
0x000000000133ec70: add        x1, x1, #0xfcb
0x000000000133ec74: add        x0, sp, #8
0x000000000133ec78: bl         #0x18aac
0x000000000133ec7c: add        x0, sp, #8
0x000000000133ec80: mov        w1, #5
0x000000000133ec84: bl         #0x47e6398
0x000000000133ec88: ldrsb      w8, [sp, #0x1f]
0x000000000133ec8c: tbz        w8, #0x1f, #0x133ec98
0x000000000133ec90: ldr        x0, [sp, #8]
0x000000000133ec94: bl         #0x47e93a8
0x000000000133ec98: ldp        x29, x30, [sp, #0x30]
0x000000000133ec9c: ldp        x20, x19, [sp, #0x20]
0x000000000133eca0: add        sp, sp, #0x40
0x000000000133eca4: ret        
0x000000000133eca8: mov        x19, x0
0x000000000133ecac: ldrsb      w8, [sp, #0x1f]
0x000000000133ecb0: tbz        w8, #0x1f, #0x133ecbc
0x000000000133ecb4: ldr        x0, [sp, #8]
0x000000000133ecb8: bl         #0x47e93a8
0x000000000133ecbc: mov        x0, x19
0x000000000133ecc0: bl         #0x4b97984
