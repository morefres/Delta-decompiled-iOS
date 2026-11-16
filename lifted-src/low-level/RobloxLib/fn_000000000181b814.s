; instruction-faithful ARM64 fallback for RobloxLib::function_181b814
0x000000000181b814: sub        sp, sp, #0x80
0x000000000181b818: stp        x29, x30, [sp, #0x70]
0x000000000181b81c: add        x29, sp, #0x70
0x000000000181b820: str        xzr, [sp, #0x68]
0x000000000181b824: movi       v0.16b, #0
0x000000000181b828: stur       q0, [sp, #0x58]
0x000000000181b82c: stur       q0, [sp, #0x48]
0x000000000181b830: stur       q0, [sp, #0x38]
0x000000000181b834: stur       q0, [sp, #0x28]
0x000000000181b838: adrp       x8, #0x1827000
0x000000000181b83c: add        x8, x8, #0xd8c
0x000000000181b840: adrp       x9, #0x1827000
0x000000000181b844: add        x9, x9, #0xdf4
0x000000000181b848: stp        x8, x9, [sp, #8]
0x000000000181b84c: adrp       x8, #0x1827000
0x000000000181b850: add        x8, x8, #0xe98
0x000000000181b854: adrp       x9, #0x181b000
0x000000000181b858: add        x9, x9, #0x87c
0x000000000181b85c: stp        x8, x9, [sp, #0x18]
0x000000000181b860: adrp       x2, #0x5cde000
0x000000000181b864: add        x2, x2, #0x5f8
0x000000000181b868: add        x1, sp, #8
0x000000000181b86c: bl         #0x181b8f0
0x000000000181b870: ldp        x29, x30, [sp, #0x70]
0x000000000181b874: add        sp, sp, #0x80
0x000000000181b878: ret        
