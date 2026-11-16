; instruction-faithful ARM64 fallback for RobloxLib::function_48e40
0x0000000000048e40: adrp       x8, #0x60e1000
0x0000000000048e44: add        x8, x8, #0xee8
0x0000000000048e48: ldarb      w8, [x8]
0x0000000000048e4c: tbz        w8, #0, #0x48e5c
0x0000000000048e50: adrp       x0, #0x60e1000
0x0000000000048e54: add        x0, x0, #0xed0
0x0000000000048e58: ret        
0x0000000000048e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000048e60: mov        x29, sp
0x0000000000048e64: bl         #0x4b0f828
0x0000000000048e68: ldp        x29, x30, [sp], #0x10
0x0000000000048e6c: b          #0x48e50
