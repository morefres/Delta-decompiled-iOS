; instruction-faithful ARM64 fallback for RobloxLib::ctor_10449
0x00000000017caeb0: adrp       x8, #0x6116000
0x00000000017caeb4: ldrb       w9, [x8, #0x310]
0x00000000017caeb8: tbnz       w9, #0, #0x17caedc
0x00000000017caebc: stp        x29, x30, [sp, #-0x10]!
0x00000000017caec0: mov        x29, sp
0x00000000017caec4: mov        w9, #1
0x00000000017caec8: strb       w9, [x8, #0x310]
0x00000000017caecc: bl         #0x1aa64
0x00000000017caed0: adrp       x8, #0x6112000
0x00000000017caed4: str        x0, [x8, #0x520]
0x00000000017caed8: ldp        x29, x30, [sp], #0x10
0x00000000017caedc: ret        
