; instruction-faithful ARM64 fallback for RobloxLib::ctor_8435
0x00000000011bfbc4: adrp       x8, #0x6116000
0x00000000011bfbc8: ldrb       w9, [x8, #0x310]
0x00000000011bfbcc: tbnz       w9, #0, #0x11bfbf0
0x00000000011bfbd0: stp        x29, x30, [sp, #-0x10]!
0x00000000011bfbd4: mov        x29, sp
0x00000000011bfbd8: mov        w9, #1
0x00000000011bfbdc: strb       w9, [x8, #0x310]
0x00000000011bfbe0: bl         #0x1aa64
0x00000000011bfbe4: adrp       x8, #0x6112000
0x00000000011bfbe8: str        x0, [x8, #0x520]
0x00000000011bfbec: ldp        x29, x30, [sp], #0x10
0x00000000011bfbf0: ret        
