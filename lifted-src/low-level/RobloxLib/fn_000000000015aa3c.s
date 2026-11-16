; instruction-faithful ARM64 fallback for RobloxLib::function_15aa3c
0x000000000015aa3c: sub        sp, sp, #0x30
0x000000000015aa40: stp        x20, x19, [sp, #0x10]
0x000000000015aa44: stp        x29, x30, [sp, #0x20]
0x000000000015aa48: add        x29, sp, #0x20
0x000000000015aa4c: mov        x19, x0
0x000000000015aa50: adrp       x8, #0x5c0d000
0x000000000015aa54: add        x8, x8, #0x9b0
0x000000000015aa58: str        x8, [x0], #0xc0
0x000000000015aa5c: mov        x1, #0
0x000000000015aa60: bl         #0x4e468
0x000000000015aa64: add        x0, x19, #0xb8
0x000000000015aa68: mov        x1, #0
0x000000000015aa6c: bl         #0x4e468
0x000000000015aa70: add        x0, x19, #0xb0
0x000000000015aa74: mov        x1, #0
0x000000000015aa78: bl         #0x4e468
0x000000000015aa7c: adrp       x8, #0x5bd9000
0x000000000015aa80: add        x8, x8, #0xad8
0x000000000015aa84: str        x8, [x19]
0x000000000015aa88: ldr        x0, [x19, #0x88]
0x000000000015aa8c: cbz        x0, #0x15aa98
0x000000000015aa90: str        x0, [x19, #0x90]
0x000000000015aa94: bl         #0x47e93a8
0x000000000015aa98: add        x8, x19, #0x70
0x000000000015aa9c: str        x8, [sp, #8]
0x000000000015aaa0: add        x0, sp, #8
0x000000000015aaa4: bl         #0x246dc
0x000000000015aaa8: mov        x0, x19
0x000000000015aaac: bl         #0x47e93a8
0x000000000015aab0: ldp        x29, x30, [sp, #0x20]
0x000000000015aab4: ldp        x20, x19, [sp, #0x10]
0x000000000015aab8: add        sp, sp, #0x30
0x000000000015aabc: ret        
