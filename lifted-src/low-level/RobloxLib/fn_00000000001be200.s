; instruction-faithful ARM64 fallback for RobloxLib::ctor_347
0x00000000001be200: adrp       x8, #0x6116000
0x00000000001be204: ldrb       w9, [x8, #0x310]
0x00000000001be208: tbnz       w9, #0, #0x1be22c
0x00000000001be20c: stp        x29, x30, [sp, #-0x10]!
0x00000000001be210: mov        x29, sp
0x00000000001be214: mov        w9, #1
0x00000000001be218: strb       w9, [x8, #0x310]
0x00000000001be21c: bl         #0x1aa64
0x00000000001be220: adrp       x8, #0x6112000
0x00000000001be224: str        x0, [x8, #0x520]
0x00000000001be228: ldp        x29, x30, [sp], #0x10
0x00000000001be22c: ret        
