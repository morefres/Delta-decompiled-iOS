; instruction-faithful ARM64 fallback for RobloxLib::function_30d0fc
0x000000000030d0fc: stp        x29, x30, [sp, #-0x10]!
0x000000000030d100: mov        x29, sp
0x000000000030d104: adrp       x8, #0x5c35000
0x000000000030d108: add        x8, x8, #0x5e0
0x000000000030d10c: str        x8, [x0]
0x000000000030d110: bl         #0x4b980a4
0x000000000030d114: ldp        x29, x30, [sp], #0x10
0x000000000030d118: b          #0x47e93a8
0x000000000030d11c: sub        sp, sp, #0x20
0x000000000030d120: stp        x29, x30, [sp, #0x10]
0x000000000030d124: add        x29, sp, #0x10
0x000000000030d128: add        x8, x0, #0x18
0x000000000030d12c: str        x8, [sp, #8]
0x000000000030d130: add        x0, sp, #8
0x000000000030d134: bl         #0x57da0
0x000000000030d138: ldp        x29, x30, [sp, #0x10]
0x000000000030d13c: add        sp, sp, #0x20
0x000000000030d140: ret        
