; instruction-faithful ARM64 fallback for RobloxLib::function_176eae4
0x000000000176eae4: adrp       x8, #0x6116000
0x000000000176eae8: ldrb       w9, [x8, #0x310]
0x000000000176eaec: tbnz       w9, #0, #0x176eb10
0x000000000176eaf0: stp        x29, x30, [sp, #-0x10]!
0x000000000176eaf4: mov        x29, sp
0x000000000176eaf8: mov        w9, #1
0x000000000176eafc: strb       w9, [x8, #0x310]
0x000000000176eb00: bl         #0x1aa64
0x000000000176eb04: adrp       x8, #0x6112000
0x000000000176eb08: str        x0, [x8, #0x520]
0x000000000176eb0c: ldp        x29, x30, [sp], #0x10
0x000000000176eb10: ret        
