; instruction-faithful ARM64 fallback for RobloxLib::function_1779c88
0x0000000001779c88: adrp       x8, #0x6116000
0x0000000001779c8c: ldrb       w9, [x8, #0x310]
0x0000000001779c90: tbnz       w9, #0, #0x1779cb4
0x0000000001779c94: stp        x29, x30, [sp, #-0x10]!
0x0000000001779c98: mov        x29, sp
0x0000000001779c9c: mov        w9, #1
0x0000000001779ca0: strb       w9, [x8, #0x310]
0x0000000001779ca4: bl         #0x1aa64
0x0000000001779ca8: adrp       x8, #0x6112000
0x0000000001779cac: str        x0, [x8, #0x520]
0x0000000001779cb0: ldp        x29, x30, [sp], #0x10
0x0000000001779cb4: ret        
0x0000000001779cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001779cbc: mov        x29, sp
0x0000000001779cc0: bl         #0x1779e90
0x0000000001779cc4: ldp        x29, x30, [sp], #0x10
0x0000000001779cc8: b          #0x177b918
