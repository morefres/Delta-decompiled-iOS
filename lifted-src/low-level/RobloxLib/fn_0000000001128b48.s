; instruction-faithful ARM64 fallback for RobloxLib::function_1128b48
0x0000000001128b48: adrp       x8, #0x6112000
0x0000000001128b4c: add        x8, x8, #0x808
0x0000000001128b50: ldarb      w8, [x8]
0x0000000001128b54: tbz        w8, #0, #0x1128b64
0x0000000001128b58: adrp       x0, #0x6112000
0x0000000001128b5c: add        x0, x0, #0x7f0
0x0000000001128b60: ret        
0x0000000001128b64: stp        x29, x30, [sp, #-0x10]!
0x0000000001128b68: mov        x29, sp
0x0000000001128b6c: bl         #0x4b227d4
0x0000000001128b70: ldp        x29, x30, [sp], #0x10
0x0000000001128b74: b          #0x1128b58
