; instruction-faithful ARM64 fallback for RobloxLib::function_80f0a8
0x000000000080f0a8: stp        x20, x19, [sp, #-0x20]!
0x000000000080f0ac: stp        x29, x30, [sp, #0x10]
0x000000000080f0b0: add        x29, sp, #0x10
0x000000000080f0b4: adrp       x8, #0x60fa000
0x000000000080f0b8: add        x8, x8, #0xff0
0x000000000080f0bc: ldarb      w8, [x8]
0x000000000080f0c0: tbz        w8, #0, #0x80f0d8
0x000000000080f0c4: adrp       x0, #0x60fa000
0x000000000080f0c8: add        x0, x0, #0xf70
0x000000000080f0cc: ldp        x29, x30, [sp, #0x10]
0x000000000080f0d0: ldp        x20, x19, [sp], #0x20
0x000000000080f0d4: ret        
0x000000000080f0d8: adrp       x0, #0x60fa000
0x000000000080f0dc: add        x0, x0, #0xff0
0x000000000080f0e0: bl         #0x428c
0x000000000080f0e4: cbz        w0, #0x80f0c4
0x000000000080f0e8: adrp       x0, #0x60fa000
0x000000000080f0ec: add        x0, x0, #0xf70
0x000000000080f0f0: bl         #0x4151c08
0x000000000080f0f4: adrp       x0, #0x80f000
0x000000000080f0f8: add        x0, x0, #0x29c
0x000000000080f0fc: adrp       x1, #0x60fa000
0x000000000080f100: add        x1, x1, #0xf70
0x000000000080f104: adrp       x2, #0
0x000000000080f108: add        x2, x2, #0
0x000000000080f10c: bl         #0x4b984dc
0x000000000080f110: adrp       x0, #0x60fa000
0x000000000080f114: add        x0, x0, #0xff0
0x000000000080f118: bl         #0x43e8
0x000000000080f11c: b          #0x80f0c4
0x000000000080f120: mov        x19, x0
0x000000000080f124: adrp       x0, #0x60fa000
0x000000000080f128: add        x0, x0, #0xff0
0x000000000080f12c: bl         #0x4450
0x000000000080f130: mov        x0, x19
0x000000000080f134: bl         #0x4b97984
