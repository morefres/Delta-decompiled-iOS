; instruction-faithful ARM64 fallback for RobloxLib::ctor_298
0x00000000001a10cc: adrp       x8, #0x6116000
0x00000000001a10d0: ldrb       w9, [x8, #0x310]
0x00000000001a10d4: tbnz       w9, #0, #0x1a10f8
0x00000000001a10d8: stp        x29, x30, [sp, #-0x10]!
0x00000000001a10dc: mov        x29, sp
0x00000000001a10e0: mov        w9, #1
0x00000000001a10e4: strb       w9, [x8, #0x310]
0x00000000001a10e8: bl         #0x1aa64
0x00000000001a10ec: adrp       x8, #0x6112000
0x00000000001a10f0: str        x0, [x8, #0x520]
0x00000000001a10f4: ldp        x29, x30, [sp], #0x10
0x00000000001a10f8: ret        
