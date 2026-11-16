; instruction-faithful ARM64 fallback for RobloxLib::ctor_8072
0x0000000001166d98: adrp       x8, #0x6116000
0x0000000001166d9c: ldrb       w9, [x8, #0x310]
0x0000000001166da0: tbnz       w9, #0, #0x1166dc4
0x0000000001166da4: stp        x29, x30, [sp, #-0x10]!
0x0000000001166da8: mov        x29, sp
0x0000000001166dac: mov        w9, #1
0x0000000001166db0: strb       w9, [x8, #0x310]
0x0000000001166db4: bl         #0x1aa64
0x0000000001166db8: adrp       x8, #0x6112000
0x0000000001166dbc: str        x0, [x8, #0x520]
0x0000000001166dc0: ldp        x29, x30, [sp], #0x10
0x0000000001166dc4: ret        
