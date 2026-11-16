; instruction-faithful ARM64 fallback for RobloxLib::ctor_8699
0x0000000001285ca0: adrp       x8, #0x60e2000
0x0000000001285ca4: ldrb       w9, [x8, #0x740]
0x0000000001285ca8: tbnz       w9, #0, #0x1285ccc
0x0000000001285cac: stp        x29, x30, [sp, #-0x10]!
0x0000000001285cb0: mov        x29, sp
0x0000000001285cb4: mov        w9, #1
0x0000000001285cb8: strb       w9, [x8, #0x740]
0x0000000001285cbc: bl         #0x616e8
0x0000000001285cc0: adrp       x8, #0x6112000
0x0000000001285cc4: str        x0, [x8, #0x540]
0x0000000001285cc8: ldp        x29, x30, [sp], #0x10
0x0000000001285ccc: ret        
