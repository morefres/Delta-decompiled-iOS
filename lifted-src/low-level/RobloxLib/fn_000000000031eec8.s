; instruction-faithful ARM64 fallback for RobloxLib::ctor_808
0x000000000031eec8: adrp       x8, #0x6116000
0x000000000031eecc: ldrb       w9, [x8, #0x310]
0x000000000031eed0: tbnz       w9, #0, #0x31eef4
0x000000000031eed4: stp        x29, x30, [sp, #-0x10]!
0x000000000031eed8: mov        x29, sp
0x000000000031eedc: mov        w9, #1
0x000000000031eee0: strb       w9, [x8, #0x310]
0x000000000031eee4: bl         #0x1aa64
0x000000000031eee8: adrp       x8, #0x6112000
0x000000000031eeec: str        x0, [x8, #0x520]
0x000000000031eef0: ldp        x29, x30, [sp], #0x10
0x000000000031eef4: ret        
