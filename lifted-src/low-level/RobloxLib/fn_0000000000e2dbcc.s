; instruction-faithful ARM64 fallback for RobloxLib::ctor_6927
0x0000000000e2dbcc: adrp       x8, #0x6116000
0x0000000000e2dbd0: ldrb       w9, [x8, #0x310]
0x0000000000e2dbd4: tbnz       w9, #0, #0xe2dbf8
0x0000000000e2dbd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2dbdc: mov        x29, sp
0x0000000000e2dbe0: mov        w9, #1
0x0000000000e2dbe4: strb       w9, [x8, #0x310]
0x0000000000e2dbe8: bl         #0x1aa64
0x0000000000e2dbec: adrp       x8, #0x6112000
0x0000000000e2dbf0: str        x0, [x8, #0x520]
0x0000000000e2dbf4: ldp        x29, x30, [sp], #0x10
0x0000000000e2dbf8: ret        
