; instruction-faithful ARM64 fallback for RobloxLib::ctor_7978
0x00000000010d6234: adrp       x8, #0x60e2000
0x00000000010d6238: ldrb       w9, [x8, #0x740]
0x00000000010d623c: tbnz       w9, #0, #0x10d6260
0x00000000010d6240: stp        x29, x30, [sp, #-0x10]!
0x00000000010d6244: mov        x29, sp
0x00000000010d6248: mov        w9, #1
0x00000000010d624c: strb       w9, [x8, #0x740]
0x00000000010d6250: bl         #0x616e8
0x00000000010d6254: adrp       x8, #0x6112000
0x00000000010d6258: str        x0, [x8, #0x540]
0x00000000010d625c: ldp        x29, x30, [sp], #0x10
0x00000000010d6260: ret        
