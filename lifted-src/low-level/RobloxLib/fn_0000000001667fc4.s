; instruction-faithful ARM64 fallback for RobloxLib::function_1667fc4
0x0000000001667fc4: adrp       x8, #0x6116000
0x0000000001667fc8: ldrb       w9, [x8, #0x310]
0x0000000001667fcc: tbnz       w9, #0, #0x1667ff0
0x0000000001667fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001667fd4: mov        x29, sp
0x0000000001667fd8: mov        w9, #1
0x0000000001667fdc: strb       w9, [x8, #0x310]
0x0000000001667fe0: bl         #0x1aa64
0x0000000001667fe4: adrp       x8, #0x6112000
0x0000000001667fe8: str        x0, [x8, #0x520]
0x0000000001667fec: ldp        x29, x30, [sp], #0x10
0x0000000001667ff0: ret        
