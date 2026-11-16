; instruction-faithful ARM64 fallback for RobloxLib::function_aca004
0x0000000000aca004: adrp       x8, #0x6116000
0x0000000000aca008: ldrb       w9, [x8, #0x310]
0x0000000000aca00c: tbnz       w9, #0, #0xaca030
0x0000000000aca010: stp        x29, x30, [sp, #-0x10]!
0x0000000000aca014: mov        x29, sp
0x0000000000aca018: mov        w9, #1
0x0000000000aca01c: strb       w9, [x8, #0x310]
0x0000000000aca020: bl         #0x1aa64
0x0000000000aca024: adrp       x8, #0x6112000
0x0000000000aca028: str        x0, [x8, #0x520]
0x0000000000aca02c: ldp        x29, x30, [sp], #0x10
0x0000000000aca030: ret        
