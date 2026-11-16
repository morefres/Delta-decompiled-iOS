; instruction-faithful ARM64 fallback for RobloxLib::ctor_3311
0x0000000000837e9c: adrp       x8, #0x6116000
0x0000000000837ea0: ldrb       w9, [x8, #0x310]
0x0000000000837ea4: tbnz       w9, #0, #0x837ec8
0x0000000000837ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000837eac: mov        x29, sp
0x0000000000837eb0: mov        w9, #1
0x0000000000837eb4: strb       w9, [x8, #0x310]
0x0000000000837eb8: bl         #0x1aa64
0x0000000000837ebc: adrp       x8, #0x6112000
0x0000000000837ec0: str        x0, [x8, #0x520]
0x0000000000837ec4: ldp        x29, x30, [sp], #0x10
0x0000000000837ec8: ret        
