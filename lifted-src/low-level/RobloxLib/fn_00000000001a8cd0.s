; instruction-faithful ARM64 fallback for RobloxLib::ctor_313
0x00000000001a8cd0: adrp       x8, #0x6116000
0x00000000001a8cd4: ldrb       w9, [x8, #0x310]
0x00000000001a8cd8: tbnz       w9, #0, #0x1a8cfc
0x00000000001a8cdc: stp        x29, x30, [sp, #-0x10]!
0x00000000001a8ce0: mov        x29, sp
0x00000000001a8ce4: mov        w9, #1
0x00000000001a8ce8: strb       w9, [x8, #0x310]
0x00000000001a8cec: bl         #0x1aa64
0x00000000001a8cf0: adrp       x8, #0x6112000
0x00000000001a8cf4: str        x0, [x8, #0x520]
0x00000000001a8cf8: ldp        x29, x30, [sp], #0x10
0x00000000001a8cfc: ret        
