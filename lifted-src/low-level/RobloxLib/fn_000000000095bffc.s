; instruction-faithful ARM64 fallback for RobloxLib::function_95bffc
0x000000000095bffc: adrp       x8, #0x6116000
0x000000000095c000: ldrb       w9, [x8, #0x310]
0x000000000095c004: tbnz       w9, #0, #0x95c028
0x000000000095c008: stp        x29, x30, [sp, #-0x10]!
0x000000000095c00c: mov        x29, sp
0x000000000095c010: mov        w9, #1
0x000000000095c014: strb       w9, [x8, #0x310]
0x000000000095c018: bl         #0x1aa64
0x000000000095c01c: adrp       x8, #0x6112000
0x000000000095c020: str        x0, [x8, #0x520]
0x000000000095c024: ldp        x29, x30, [sp], #0x10
0x000000000095c028: ret        
