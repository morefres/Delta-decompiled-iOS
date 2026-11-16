; instruction-faithful ARM64 fallback for RobloxLib::ctor_10135
0x000000000176eeac: adrp       x8, #0x6116000
0x000000000176eeb0: ldrb       w9, [x8, #0x310]
0x000000000176eeb4: tbnz       w9, #0, #0x176eed8
0x000000000176eeb8: stp        x29, x30, [sp, #-0x10]!
0x000000000176eebc: mov        x29, sp
0x000000000176eec0: mov        w9, #1
0x000000000176eec4: strb       w9, [x8, #0x310]
0x000000000176eec8: bl         #0x1aa64
0x000000000176eecc: adrp       x8, #0x6112000
0x000000000176eed0: str        x0, [x8, #0x520]
0x000000000176eed4: ldp        x29, x30, [sp], #0x10
0x000000000176eed8: ret        
