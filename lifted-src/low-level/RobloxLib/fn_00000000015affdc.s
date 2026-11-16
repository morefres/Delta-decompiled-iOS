; instruction-faithful ARM64 fallback for RobloxLib::function_15affdc
0x00000000015affdc: sub        sp, sp, #0x20
0x00000000015affe0: stp        x29, x30, [sp, #0x10]
0x00000000015affe4: add        x29, sp, #0x10
0x00000000015affe8: adrp       x8, #0x5cc5000
0x00000000015affec: add        x8, x8, #0x7e8
0x00000000015afff0: ldr        x8, [x8]
0x00000000015afff4: str        x1, [sp, #8]
0x00000000015afff8: strb       w2, [sp, #7]
0x00000000015afffc: ldr        x8, [x8, #0x90]
0x00000000015b0000: add        x0, x0, x8
0x00000000015b0004: add        x1, sp, #8
0x00000000015b0008: add        x2, sp, #7
0x00000000015b000c: bl         #0x1567080
0x00000000015b0010: ldp        x29, x30, [sp, #0x10]
0x00000000015b0014: add        sp, sp, #0x20
0x00000000015b0018: ret        
