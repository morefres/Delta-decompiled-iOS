; instruction-faithful ARM64 fallback for RobloxLib::function_152aa38
0x000000000152aa38: stp        x20, x19, [sp, #-0x20]!
0x000000000152aa3c: stp        x29, x30, [sp, #0x10]
0x000000000152aa40: add        x29, sp, #0x10
0x000000000152aa44: adrp       x8, #0x6119000
0x000000000152aa48: add        x8, x8, #0x660
0x000000000152aa4c: ldarb      w8, [x8]
0x000000000152aa50: tbz        w8, #0, #0x152aa68
0x000000000152aa54: adrp       x0, #0x6119000
0x000000000152aa58: add        x0, x0, #0x5e0
0x000000000152aa5c: ldp        x29, x30, [sp, #0x10]
0x000000000152aa60: ldp        x20, x19, [sp], #0x20
0x000000000152aa64: ret        
0x000000000152aa68: adrp       x0, #0x6119000
0x000000000152aa6c: add        x0, x0, #0x660
0x000000000152aa70: bl         #0x428c
0x000000000152aa74: cbz        w0, #0x152aa54
0x000000000152aa78: adrp       x0, #0x6119000
0x000000000152aa7c: add        x0, x0, #0x5e0
0x000000000152aa80: bl         #0x152a954
0x000000000152aa84: adrp       x0, #0x152a000
0x000000000152aa88: add        x0, x0, #0xac8
0x000000000152aa8c: adrp       x1, #0x6119000
0x000000000152aa90: add        x1, x1, #0x5e0
0x000000000152aa94: adrp       x2, #0
0x000000000152aa98: add        x2, x2, #0
0x000000000152aa9c: bl         #0x4b984dc
0x000000000152aaa0: adrp       x0, #0x6119000
0x000000000152aaa4: add        x0, x0, #0x660
0x000000000152aaa8: bl         #0x43e8
0x000000000152aaac: b          #0x152aa54
0x000000000152aab0: mov        x19, x0
0x000000000152aab4: adrp       x0, #0x6119000
0x000000000152aab8: add        x0, x0, #0x660
0x000000000152aabc: bl         #0x4450
0x000000000152aac0: mov        x0, x19
0x000000000152aac4: bl         #0x4b97984
