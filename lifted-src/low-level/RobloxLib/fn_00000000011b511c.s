; instruction-faithful ARM64 fallback for RobloxLib::ctor_8388
0x00000000011b511c: adrp       x8, #0x6116000
0x00000000011b5120: ldrb       w9, [x8, #0x310]
0x00000000011b5124: tbnz       w9, #0, #0x11b5148
0x00000000011b5128: stp        x29, x30, [sp, #-0x10]!
0x00000000011b512c: mov        x29, sp
0x00000000011b5130: mov        w9, #1
0x00000000011b5134: strb       w9, [x8, #0x310]
0x00000000011b5138: bl         #0x1aa64
0x00000000011b513c: adrp       x8, #0x6112000
0x00000000011b5140: str        x0, [x8, #0x520]
0x00000000011b5144: ldp        x29, x30, [sp], #0x10
0x00000000011b5148: ret        
