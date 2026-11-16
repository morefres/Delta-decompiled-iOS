; instruction-faithful ARM64 fallback for RobloxLib::ctor_8535
0x000000000120d218: adrp       x8, #0x6116000
0x000000000120d21c: ldrb       w9, [x8, #0x310]
0x000000000120d220: tbnz       w9, #0, #0x120d244
0x000000000120d224: stp        x29, x30, [sp, #-0x10]!
0x000000000120d228: mov        x29, sp
0x000000000120d22c: mov        w9, #1
0x000000000120d230: strb       w9, [x8, #0x310]
0x000000000120d234: bl         #0x1aa64
0x000000000120d238: adrp       x8, #0x6112000
0x000000000120d23c: str        x0, [x8, #0x520]
0x000000000120d240: ldp        x29, x30, [sp], #0x10
0x000000000120d244: ret        
