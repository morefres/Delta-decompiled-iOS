; instruction-faithful ARM64 fallback for RobloxLib::ctor_8934
0x0000000001314cb0: adrp       x8, #0x60e2000
0x0000000001314cb4: ldrb       w9, [x8, #0x740]
0x0000000001314cb8: tbnz       w9, #0, #0x1314cdc
0x0000000001314cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001314cc0: mov        x29, sp
0x0000000001314cc4: mov        w9, #1
0x0000000001314cc8: strb       w9, [x8, #0x740]
0x0000000001314ccc: bl         #0x616e8
0x0000000001314cd0: adrp       x8, #0x6112000
0x0000000001314cd4: str        x0, [x8, #0x540]
0x0000000001314cd8: ldp        x29, x30, [sp], #0x10
0x0000000001314cdc: ret        
