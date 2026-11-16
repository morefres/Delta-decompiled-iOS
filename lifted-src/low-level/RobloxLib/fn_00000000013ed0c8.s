; instruction-faithful ARM64 fallback for RobloxLib::function_13ed0c8
0x00000000013ed0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000013ed0cc: stp        x29, x30, [sp, #0x10]
0x00000000013ed0d0: add        x29, sp, #0x10
0x00000000013ed0d4: mov        x19, x0
0x00000000013ed0d8: add        x0, x0, #0x10
0x00000000013ed0dc: bl         #0x13ecf28
0x00000000013ed0e0: ldr        x0, [x19, #8]
0x00000000013ed0e4: cbz        x0, #0x13ed0f4
0x00000000013ed0e8: ldp        x29, x30, [sp, #0x10]
0x00000000013ed0ec: ldp        x20, x19, [sp], #0x20
0x00000000013ed0f0: b          #0x4b9808c
0x00000000013ed0f4: ldp        x29, x30, [sp, #0x10]
0x00000000013ed0f8: ldp        x20, x19, [sp], #0x20
0x00000000013ed0fc: ret        
0x00000000013ed100: sub        sp, sp, #0x30
0x00000000013ed104: stp        x20, x19, [sp, #0x10]
0x00000000013ed108: stp        x29, x30, [sp, #0x20]
0x00000000013ed10c: add        x29, sp, #0x20
0x00000000013ed110: mov        x19, x0
0x00000000013ed114: add        x8, x0, #0x10
0x00000000013ed118: str        x8, [sp, #8]
0x00000000013ed11c: add        x0, sp, #8
0x00000000013ed120: bl         #0x13ed13c
0x00000000013ed124: mov        x0, x19
0x00000000013ed128: bl         #0x1df28
0x00000000013ed12c: ldp        x29, x30, [sp, #0x20]
0x00000000013ed130: ldp        x20, x19, [sp, #0x10]
0x00000000013ed134: add        sp, sp, #0x30
0x00000000013ed138: ret        
