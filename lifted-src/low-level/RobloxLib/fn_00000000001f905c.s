; instruction-faithful ARM64 fallback for RobloxLib::function_1f905c
0x00000000001f905c: adrp       x8, #0x60e9000
0x00000000001f9060: add        x8, x8, #0xa80
0x00000000001f9064: ldarb      w8, [x8]
0x00000000001f9068: tbz        w8, #0, #0x1f9078
0x00000000001f906c: adrp       x0, #0x60e9000
0x00000000001f9070: add        x0, x0, #0xa68
0x00000000001f9074: ret        
0x00000000001f9078: stp        x29, x30, [sp, #-0x10]!
0x00000000001f907c: mov        x29, sp
0x00000000001f9080: bl         #0x4b120a4
0x00000000001f9084: ldp        x29, x30, [sp], #0x10
0x00000000001f9088: b          #0x1f906c
