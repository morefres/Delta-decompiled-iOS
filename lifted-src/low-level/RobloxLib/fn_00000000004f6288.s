; instruction-faithful ARM64 fallback for RobloxLib::function_4f6288
0x00000000004f6288: adrp       x8, #0x6116000
0x00000000004f628c: ldrb       w9, [x8, #0x310]
0x00000000004f6290: tbnz       w9, #0, #0x4f62b4
0x00000000004f6294: stp        x29, x30, [sp, #-0x10]!
0x00000000004f6298: mov        x29, sp
0x00000000004f629c: mov        w9, #1
0x00000000004f62a0: strb       w9, [x8, #0x310]
0x00000000004f62a4: bl         #0x1aa64
0x00000000004f62a8: adrp       x8, #0x6112000
0x00000000004f62ac: str        x0, [x8, #0x520]
0x00000000004f62b0: ldp        x29, x30, [sp], #0x10
0x00000000004f62b4: ret        
