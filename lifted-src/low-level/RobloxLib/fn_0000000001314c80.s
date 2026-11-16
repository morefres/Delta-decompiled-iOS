; instruction-faithful ARM64 fallback for RobloxLib::ctor_8933
0x0000000001314c80: adrp       x8, #0x6116000
0x0000000001314c84: ldrb       w9, [x8, #0x310]
0x0000000001314c88: tbnz       w9, #0, #0x1314cac
0x0000000001314c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001314c90: mov        x29, sp
0x0000000001314c94: mov        w9, #1
0x0000000001314c98: strb       w9, [x8, #0x310]
0x0000000001314c9c: bl         #0x1aa64
0x0000000001314ca0: adrp       x8, #0x6112000
0x0000000001314ca4: str        x0, [x8, #0x520]
0x0000000001314ca8: ldp        x29, x30, [sp], #0x10
0x0000000001314cac: ret        
