; instruction-faithful ARM64 fallback for RobloxLib::ctor_7848
0x0000000001020cf0: adrp       x8, #0x6116000
0x0000000001020cf4: ldrb       w9, [x8, #0x310]
0x0000000001020cf8: tbnz       w9, #0, #0x1020d1c
0x0000000001020cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001020d00: mov        x29, sp
0x0000000001020d04: mov        w9, #1
0x0000000001020d08: strb       w9, [x8, #0x310]
0x0000000001020d0c: bl         #0x1aa64
0x0000000001020d10: adrp       x8, #0x6112000
0x0000000001020d14: str        x0, [x8, #0x520]
0x0000000001020d18: ldp        x29, x30, [sp], #0x10
0x0000000001020d1c: ret        
