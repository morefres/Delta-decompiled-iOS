; instruction-faithful ARM64 fallback for RobloxLib::function_118afd0
0x000000000118afd0: adrp       x8, #0x6116000
0x000000000118afd4: ldrb       w9, [x8, #0x310]
0x000000000118afd8: tbnz       w9, #0, #0x118affc
0x000000000118afdc: stp        x29, x30, [sp, #-0x10]!
0x000000000118afe0: mov        x29, sp
0x000000000118afe4: mov        w9, #1
0x000000000118afe8: strb       w9, [x8, #0x310]
0x000000000118afec: bl         #0x1aa64
0x000000000118aff0: adrp       x8, #0x6112000
0x000000000118aff4: str        x0, [x8, #0x520]
0x000000000118aff8: ldp        x29, x30, [sp], #0x10
0x000000000118affc: ret        
