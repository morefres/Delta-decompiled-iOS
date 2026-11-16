; instruction-faithful ARM64 fallback for RobloxLib::function_48a14
0x0000000000048a14: adrp       x8, #0x60e1000
0x0000000000048a18: add        x8, x8, #0x640
0x0000000000048a1c: ldarb      w8, [x8]
0x0000000000048a20: tbz        w8, #0, #0x48a30
0x0000000000048a24: adrp       x0, #0x60e1000
0x0000000000048a28: add        x0, x0, #0x628
0x0000000000048a2c: ret        
0x0000000000048a30: stp        x29, x30, [sp, #-0x10]!
0x0000000000048a34: mov        x29, sp
0x0000000000048a38: bl         #0x4b0f358
0x0000000000048a3c: ldp        x29, x30, [sp], #0x10
0x0000000000048a40: b          #0x48a24
