; instruction-faithful ARM64 fallback for RobloxLib::function_488d8
0x00000000000488d8: adrp       x8, #0x60e1000
0x00000000000488dc: add        x8, x8, #0x428
0x00000000000488e0: ldarb      w8, [x8]
0x00000000000488e4: tbz        w8, #0, #0x488f4
0x00000000000488e8: adrp       x0, #0x60e1000
0x00000000000488ec: add        x0, x0, #0x410
0x00000000000488f0: ret        
0x00000000000488f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000488f8: mov        x29, sp
0x00000000000488fc: bl         #0x4b0f1f8
0x0000000000048900: ldp        x29, x30, [sp], #0x10
0x0000000000048904: b          #0x488e8
