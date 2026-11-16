; instruction-faithful ARM64 fallback for RobloxLib::function_48b44
0x0000000000048b44: adrp       x8, #0x60e1000
0x0000000000048b48: add        x8, x8, #0x8e0
0x0000000000048b4c: ldarb      w8, [x8]
0x0000000000048b50: tbz        w8, #0, #0x48b60
0x0000000000048b54: adrp       x0, #0x60e1000
0x0000000000048b58: add        x0, x0, #0x8c8
0x0000000000048b5c: ret        
0x0000000000048b60: stp        x29, x30, [sp, #-0x10]!
0x0000000000048b64: mov        x29, sp
0x0000000000048b68: bl         #0x4b0f4b8
0x0000000000048b6c: ldp        x29, x30, [sp], #0x10
0x0000000000048b70: b          #0x48b54
