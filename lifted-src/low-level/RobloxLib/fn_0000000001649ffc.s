; instruction-faithful ARM64 fallback for RobloxLib::ctor_9769
0x0000000001649ffc: adrp       x8, #0x6116000
0x000000000164a000: ldrb       w9, [x8, #0x310]
0x000000000164a004: tbnz       w9, #0, #0x164a028
0x000000000164a008: stp        x29, x30, [sp, #-0x10]!
0x000000000164a00c: mov        x29, sp
0x000000000164a010: mov        w9, #1
0x000000000164a014: strb       w9, [x8, #0x310]
0x000000000164a018: bl         #0x1aa64
0x000000000164a01c: adrp       x8, #0x6112000
0x000000000164a020: str        x0, [x8, #0x520]
0x000000000164a024: ldp        x29, x30, [sp], #0x10
0x000000000164a028: ret        
