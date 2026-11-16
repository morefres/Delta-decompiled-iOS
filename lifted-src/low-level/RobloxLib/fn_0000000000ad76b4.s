; instruction-faithful ARM64 fallback for RobloxLib::ctor_5361
0x0000000000ad76b4: adrp       x8, #0x60e2000
0x0000000000ad76b8: ldrb       w9, [x8, #0x740]
0x0000000000ad76bc: tbnz       w9, #0, #0xad76e0
0x0000000000ad76c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad76c4: mov        x29, sp
0x0000000000ad76c8: mov        w9, #1
0x0000000000ad76cc: strb       w9, [x8, #0x740]
0x0000000000ad76d0: bl         #0x616e8
0x0000000000ad76d4: adrp       x8, #0x6112000
0x0000000000ad76d8: str        x0, [x8, #0x540]
0x0000000000ad76dc: ldp        x29, x30, [sp], #0x10
0x0000000000ad76e0: ret        
