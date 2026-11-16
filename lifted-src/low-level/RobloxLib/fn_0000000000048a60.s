; instruction-faithful ARM64 fallback for RobloxLib::function_48a60
0x0000000000048a60: adrp       x8, #0x60e1000
0x0000000000048a64: add        x8, x8, #0x6e8
0x0000000000048a68: ldarb      w8, [x8]
0x0000000000048a6c: tbz        w8, #0, #0x48a7c
0x0000000000048a70: adrp       x0, #0x60e1000
0x0000000000048a74: add        x0, x0, #0x6d0
0x0000000000048a78: ret        
0x0000000000048a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000048a80: mov        x29, sp
0x0000000000048a84: bl         #0x4b0f3b0
0x0000000000048a88: ldp        x29, x30, [sp], #0x10
0x0000000000048a8c: b          #0x48a70
