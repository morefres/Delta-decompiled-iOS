; instruction-faithful ARM64 fallback for RobloxLib::ctor_2398
0x000000000072ffdc: adrp       x8, #0x6116000
0x000000000072ffe0: ldrb       w9, [x8, #0x310]
0x000000000072ffe4: tbnz       w9, #0, #0x730008
0x000000000072ffe8: stp        x29, x30, [sp, #-0x10]!
0x000000000072ffec: mov        x29, sp
0x000000000072fff0: mov        w9, #1
0x000000000072fff4: strb       w9, [x8, #0x310]
0x000000000072fff8: bl         #0x1aa64
0x000000000072fffc: adrp       x8, #0x6112000
0x0000000000730000: str        x0, [x8, #0x520]
0x0000000000730004: ldp        x29, x30, [sp], #0x10
0x0000000000730008: ret        
