; instruction-faithful ARM64 fallback for RobloxLib::ctor_6338
0x0000000000c94ff8: adrp       x8, #0x6116000
0x0000000000c94ffc: ldrb       w9, [x8, #0x310]
0x0000000000c95000: tbnz       w9, #0, #0xc95024
0x0000000000c95004: stp        x29, x30, [sp, #-0x10]!
0x0000000000c95008: mov        x29, sp
0x0000000000c9500c: mov        w9, #1
0x0000000000c95010: strb       w9, [x8, #0x310]
0x0000000000c95014: bl         #0x1aa64
0x0000000000c95018: adrp       x8, #0x6112000
0x0000000000c9501c: str        x0, [x8, #0x520]
0x0000000000c95020: ldp        x29, x30, [sp], #0x10
0x0000000000c95024: ret        
