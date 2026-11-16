; instruction-faithful ARM64 fallback for RobloxLib::function_13938e8
0x00000000013938e8: adrp       x8, #0x6116000
0x00000000013938ec: ldrb       w9, [x8, #0x310]
0x00000000013938f0: tbnz       w9, #0, #0x1393914
0x00000000013938f4: stp        x29, x30, [sp, #-0x10]!
0x00000000013938f8: mov        x29, sp
0x00000000013938fc: mov        w9, #1
0x0000000001393900: strb       w9, [x8, #0x310]
0x0000000001393904: bl         #0x1aa64
0x0000000001393908: adrp       x8, #0x6112000
0x000000000139390c: str        x0, [x8, #0x520]
0x0000000001393910: ldp        x29, x30, [sp], #0x10
0x0000000001393914: ret        
