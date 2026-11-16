; instruction-faithful ARM64 fallback for RobloxLib::ctor_8416
0x00000000011bab44: adrp       x8, #0x6116000
0x00000000011bab48: ldrb       w9, [x8, #0x310]
0x00000000011bab4c: tbnz       w9, #0, #0x11bab70
0x00000000011bab50: stp        x29, x30, [sp, #-0x10]!
0x00000000011bab54: mov        x29, sp
0x00000000011bab58: mov        w9, #1
0x00000000011bab5c: strb       w9, [x8, #0x310]
0x00000000011bab60: bl         #0x1aa64
0x00000000011bab64: adrp       x8, #0x6112000
0x00000000011bab68: str        x0, [x8, #0x520]
0x00000000011bab6c: ldp        x29, x30, [sp], #0x10
0x00000000011bab70: ret        
