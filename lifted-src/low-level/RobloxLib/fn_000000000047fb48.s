; instruction-faithful ARM64 fallback for RobloxLib::ctor_1182
0x000000000047fb48: adrp       x8, #0x6116000
0x000000000047fb4c: ldrb       w9, [x8, #0x310]
0x000000000047fb50: tbnz       w9, #0, #0x47fb74
0x000000000047fb54: stp        x29, x30, [sp, #-0x10]!
0x000000000047fb58: mov        x29, sp
0x000000000047fb5c: mov        w9, #1
0x000000000047fb60: strb       w9, [x8, #0x310]
0x000000000047fb64: bl         #0x1aa64
0x000000000047fb68: adrp       x8, #0x6112000
0x000000000047fb6c: str        x0, [x8, #0x520]
0x000000000047fb70: ldp        x29, x30, [sp], #0x10
0x000000000047fb74: ret        
