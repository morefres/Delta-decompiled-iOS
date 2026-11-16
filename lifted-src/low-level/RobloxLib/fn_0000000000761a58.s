; instruction-faithful ARM64 fallback for RobloxLib::function_761a58
0x0000000000761a58: adrp       x8, #0x60f9000
0x0000000000761a5c: add        x8, x8, #0xd30
0x0000000000761a60: ldarb      w8, [x8]
0x0000000000761a64: tbz        w8, #0, #0x761a74
0x0000000000761a68: adrp       x0, #0x60f9000
0x0000000000761a6c: add        x0, x0, #0xd18
0x0000000000761a70: ret        
0x0000000000761a74: stp        x29, x30, [sp, #-0x10]!
0x0000000000761a78: mov        x29, sp
0x0000000000761a7c: bl         #0x4b17b5c
0x0000000000761a80: ldp        x29, x30, [sp], #0x10
0x0000000000761a84: b          #0x761a68
