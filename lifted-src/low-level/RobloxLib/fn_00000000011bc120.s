; instruction-faithful ARM64 fallback for RobloxLib::ctor_8431
0x00000000011bc120: adrp       x8, #0x6116000
0x00000000011bc124: ldrb       w9, [x8, #0x310]
0x00000000011bc128: tbnz       w9, #0, #0x11bc14c
0x00000000011bc12c: stp        x29, x30, [sp, #-0x10]!
0x00000000011bc130: mov        x29, sp
0x00000000011bc134: mov        w9, #1
0x00000000011bc138: strb       w9, [x8, #0x310]
0x00000000011bc13c: bl         #0x1aa64
0x00000000011bc140: adrp       x8, #0x6112000
0x00000000011bc144: str        x0, [x8, #0x520]
0x00000000011bc148: ldp        x29, x30, [sp], #0x10
0x00000000011bc14c: ret        
