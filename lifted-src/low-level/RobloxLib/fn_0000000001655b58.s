; instruction-faithful ARM64 fallback for RobloxLib::function_1655b58
0x0000000001655b58: sub        sp, sp, #0x20
0x0000000001655b5c: stp        x29, x30, [sp, #0x10]
0x0000000001655b60: add        x29, sp, #0x10
0x0000000001655b64: cbnz       x1, #0x1655b6c
0x0000000001655b68: cbnz       w3, #0x1655b94
0x0000000001655b6c: cbz        w4, #0x1655b88
0x0000000001655b70: ldrb       w8, [x2, #0x17]
0x0000000001655b74: sxtb       w9, w8
0x0000000001655b78: ldr        x10, [x2, #8]
0x0000000001655b7c: cmp        w9, #0
0x0000000001655b80: csel       x8, x10, x8, lt
0x0000000001655b84: cbz        x8, #0x1655bb0
0x0000000001655b88: ldp        x29, x30, [sp, #0x10]
0x0000000001655b8c: add        sp, sp, #0x20
0x0000000001655b90: ret        
0x0000000001655b94: ldrsb      w8, [x0, #0x17]
0x0000000001655b98: tbz        w8, #0x1f, #0x1655ba0
0x0000000001655b9c: ldr        x0, [x0]
0x0000000001655ba0: str        x0, [sp]
0x0000000001655ba4: adrp       x0, #0x532f000
0x0000000001655ba8: add        x0, x0, #0x811
0x0000000001655bac: bl         #0x47ee168
0x0000000001655bb0: adrp       x0, #0x532f000
0x0000000001655bb4: add        x0, x0, #0x2f0
0x0000000001655bb8: bl         #0x47ee168
