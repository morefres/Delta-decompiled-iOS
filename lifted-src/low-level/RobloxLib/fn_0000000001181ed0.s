; instruction-faithful ARM64 fallback for RobloxLib::ctor_8160
0x0000000001181ed0: adrp       x8, #0x6116000
0x0000000001181ed4: ldrb       w9, [x8, #0x310]
0x0000000001181ed8: tbnz       w9, #0, #0x1181efc
0x0000000001181edc: stp        x29, x30, [sp, #-0x10]!
0x0000000001181ee0: mov        x29, sp
0x0000000001181ee4: mov        w9, #1
0x0000000001181ee8: strb       w9, [x8, #0x310]
0x0000000001181eec: bl         #0x1aa64
0x0000000001181ef0: adrp       x8, #0x6112000
0x0000000001181ef4: str        x0, [x8, #0x520]
0x0000000001181ef8: ldp        x29, x30, [sp], #0x10
0x0000000001181efc: ret        
