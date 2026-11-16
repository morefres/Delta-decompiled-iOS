; instruction-faithful ARM64 fallback for RobloxLib::ctor_7812
0x000000000100acc0: adrp       x8, #0x60e5000
0x000000000100acc4: ldrb       w9, [x8, #0x650]
0x000000000100acc8: tbnz       w9, #0, #0x100acec
0x000000000100accc: stp        x29, x30, [sp, #-0x10]!
0x000000000100acd0: mov        x29, sp
0x000000000100acd4: mov        w9, #1
0x000000000100acd8: strb       w9, [x8, #0x650]
0x000000000100acdc: bl         #0x182bf6c
0x000000000100ace0: adrp       x8, #0x60e5000
0x000000000100ace4: str        w0, [x8, #0x648]
0x000000000100ace8: ldp        x29, x30, [sp], #0x10
0x000000000100acec: ret        
