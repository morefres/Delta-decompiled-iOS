; instruction-faithful ARM64 fallback for RobloxLib::function_8f540
0x000000000008f540: adrp       x8, #0x60e3000
0x000000000008f544: add        x8, x8, #0x468
0x000000000008f548: ldarb      w8, [x8]
0x000000000008f54c: tbz        w8, #0, #0x8f55c
0x000000000008f550: adrp       x0, #0x60e3000
0x000000000008f554: add        x0, x0, #0x450
0x000000000008f558: ret        
0x000000000008f55c: stp        x29, x30, [sp, #-0x10]!
0x000000000008f560: mov        x29, sp
0x000000000008f564: bl         #0x4b10718
0x000000000008f568: ldp        x29, x30, [sp], #0x10
0x000000000008f56c: b          #0x8f550
