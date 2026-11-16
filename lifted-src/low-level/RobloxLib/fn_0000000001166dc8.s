; instruction-faithful ARM64 fallback for RobloxLib::ctor_8073
0x0000000001166dc8: adrp       x8, #0x60e2000
0x0000000001166dcc: ldrb       w9, [x8, #0x4d8]
0x0000000001166dd0: tbnz       w9, #0, #0x1166df4
0x0000000001166dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001166dd8: mov        x29, sp
0x0000000001166ddc: mov        w9, #1
0x0000000001166de0: strb       w9, [x8, #0x4d8]
0x0000000001166de4: bl         #0x4aea8
0x0000000001166de8: adrp       x8, #0x6112000
0x0000000001166dec: str        x0, [x8, #0x530]
0x0000000001166df0: ldp        x29, x30, [sp], #0x10
0x0000000001166df4: ret        
