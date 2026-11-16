; instruction-faithful ARM64 fallback for RobloxLib::function_164a0e4
0x000000000164a0e4: adrp       x8, #0x6116000
0x000000000164a0e8: ldrb       w9, [x8, #0x310]
0x000000000164a0ec: tbnz       w9, #0, #0x164a110
0x000000000164a0f0: stp        x29, x30, [sp, #-0x10]!
0x000000000164a0f4: mov        x29, sp
0x000000000164a0f8: mov        w9, #1
0x000000000164a0fc: strb       w9, [x8, #0x310]
0x000000000164a100: bl         #0x1aa64
0x000000000164a104: adrp       x8, #0x6112000
0x000000000164a108: str        x0, [x8, #0x520]
0x000000000164a10c: ldp        x29, x30, [sp], #0x10
0x000000000164a110: ret        
