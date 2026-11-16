; instruction-faithful ARM64 fallback for RobloxLib::ctor_3378
0x000000000083bbc4: adrp       x8, #0x6116000
0x000000000083bbc8: ldrb       w9, [x8, #0x310]
0x000000000083bbcc: tbnz       w9, #0, #0x83bbf0
0x000000000083bbd0: stp        x29, x30, [sp, #-0x10]!
0x000000000083bbd4: mov        x29, sp
0x000000000083bbd8: mov        w9, #1
0x000000000083bbdc: strb       w9, [x8, #0x310]
0x000000000083bbe0: bl         #0x1aa64
0x000000000083bbe4: adrp       x8, #0x6112000
0x000000000083bbe8: str        x0, [x8, #0x520]
0x000000000083bbec: ldp        x29, x30, [sp], #0x10
0x000000000083bbf0: ret        
