; instruction-faithful ARM64 fallback for RobloxLib::function_ed5118
0x0000000000ed5118: adrp       x8, #0x610d000
0x0000000000ed511c: add        x8, x8, #0x3f0
0x0000000000ed5120: ldarb      w8, [x8]
0x0000000000ed5124: tbz        w8, #0, #0xed5134
0x0000000000ed5128: adrp       x0, #0x610d000
0x0000000000ed512c: add        x0, x0, #0x3d8
0x0000000000ed5130: ret        
0x0000000000ed5134: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed5138: mov        x29, sp
0x0000000000ed513c: bl         #0x4b20280
0x0000000000ed5140: ldp        x29, x30, [sp], #0x10
0x0000000000ed5144: b          #0xed5128
