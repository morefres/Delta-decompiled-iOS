; instruction-faithful ARM64 fallback for RobloxLib::function_11bc0f4
0x00000000011bc0f4: stp        x29, x30, [sp, #-0x10]!
0x00000000011bc0f8: mov        x29, sp
0x00000000011bc0fc: bl         #0x47fa170
0x00000000011bc100: adrp       x8, #0x4bcd000
0x00000000011bc104: ldr        d1, [x8, #0xec0]
0x00000000011bc108: fmul       d0, d0, d1
0x00000000011bc10c: fcvtzs     x8, d0
0x00000000011bc110: mov        w9, #0x3e8
0x00000000011bc114: mul        x0, x8, x9
0x00000000011bc118: ldp        x29, x30, [sp], #0x10
0x00000000011bc11c: ret        
