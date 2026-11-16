; instruction-faithful ARM64 fallback for RobloxLib::function_7f3d88
0x00000000007f3d88: adrp       x8, #0x6116000
0x00000000007f3d8c: ldrb       w9, [x8, #0x310]
0x00000000007f3d90: tbnz       w9, #0, #0x7f3db4
0x00000000007f3d94: stp        x29, x30, [sp, #-0x10]!
0x00000000007f3d98: mov        x29, sp
0x00000000007f3d9c: mov        w9, #1
0x00000000007f3da0: strb       w9, [x8, #0x310]
0x00000000007f3da4: bl         #0x1aa64
0x00000000007f3da8: adrp       x8, #0x6112000
0x00000000007f3dac: str        x0, [x8, #0x520]
0x00000000007f3db0: ldp        x29, x30, [sp], #0x10
0x00000000007f3db4: ret        
