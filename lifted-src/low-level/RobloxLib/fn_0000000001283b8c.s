; instruction-faithful ARM64 fallback for RobloxLib::ctor_8684
0x0000000001283b8c: adrp       x8, #0x6116000
0x0000000001283b90: ldrb       w9, [x8, #0x310]
0x0000000001283b94: tbnz       w9, #0, #0x1283bb8
0x0000000001283b98: stp        x29, x30, [sp, #-0x10]!
0x0000000001283b9c: mov        x29, sp
0x0000000001283ba0: mov        w9, #1
0x0000000001283ba4: strb       w9, [x8, #0x310]
0x0000000001283ba8: bl         #0x1aa64
0x0000000001283bac: adrp       x8, #0x6112000
0x0000000001283bb0: str        x0, [x8, #0x520]
0x0000000001283bb4: ldp        x29, x30, [sp], #0x10
0x0000000001283bb8: ret        
