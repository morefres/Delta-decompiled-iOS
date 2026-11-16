; instruction-faithful ARM64 fallback for RobloxLib::function_48c78
0x0000000000048c78: adrp       x8, #0x60e1000
0x0000000000048c7c: add        x8, x8, #0xaf8
0x0000000000048c80: ldarb      w8, [x8]
0x0000000000048c84: tbz        w8, #0, #0x48c94
0x0000000000048c88: adrp       x0, #0x60e1000
0x0000000000048c8c: add        x0, x0, #0xae0
0x0000000000048c90: ret        
0x0000000000048c94: stp        x29, x30, [sp, #-0x10]!
0x0000000000048c98: mov        x29, sp
0x0000000000048c9c: bl         #0x4b0f618
0x0000000000048ca0: ldp        x29, x30, [sp], #0x10
0x0000000000048ca4: b          #0x48c88
