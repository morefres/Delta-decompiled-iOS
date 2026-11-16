; instruction-faithful ARM64 fallback for RobloxLib::function_48cc4
0x0000000000048cc4: adrp       x8, #0x60e1000
0x0000000000048cc8: add        x8, x8, #0xba0
0x0000000000048ccc: ldarb      w8, [x8]
0x0000000000048cd0: tbz        w8, #0, #0x48ce0
0x0000000000048cd4: adrp       x0, #0x60e1000
0x0000000000048cd8: add        x0, x0, #0xb88
0x0000000000048cdc: ret        
0x0000000000048ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000000048ce4: mov        x29, sp
0x0000000000048ce8: bl         #0x4b0f670
0x0000000000048cec: ldp        x29, x30, [sp], #0x10
0x0000000000048cf0: b          #0x48cd4
