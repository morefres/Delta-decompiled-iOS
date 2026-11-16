; instruction-faithful ARM64 fallback for RobloxLib::function_978a24
0x0000000000978a24: adrp       x8, #0x6116000
0x0000000000978a28: ldrb       w9, [x8, #0x310]
0x0000000000978a2c: tbnz       w9, #0, #0x978a50
0x0000000000978a30: stp        x29, x30, [sp, #-0x10]!
0x0000000000978a34: mov        x29, sp
0x0000000000978a38: mov        w9, #1
0x0000000000978a3c: strb       w9, [x8, #0x310]
0x0000000000978a40: bl         #0x1aa64
0x0000000000978a44: adrp       x8, #0x6112000
0x0000000000978a48: str        x0, [x8, #0x520]
0x0000000000978a4c: ldp        x29, x30, [sp], #0x10
0x0000000000978a50: ret        
