; instruction-faithful ARM64 fallback for RobloxLib::ctor_9326
0x00000000014d2a0c: adrp       x8, #0x6116000
0x00000000014d2a10: ldrb       w9, [x8, #0x310]
0x00000000014d2a14: tbnz       w9, #0, #0x14d2a38
0x00000000014d2a18: stp        x29, x30, [sp, #-0x10]!
0x00000000014d2a1c: mov        x29, sp
0x00000000014d2a20: mov        w9, #1
0x00000000014d2a24: strb       w9, [x8, #0x310]
0x00000000014d2a28: bl         #0x1aa64
0x00000000014d2a2c: adrp       x8, #0x6112000
0x00000000014d2a30: str        x0, [x8, #0x520]
0x00000000014d2a34: ldp        x29, x30, [sp], #0x10
0x00000000014d2a38: ret        
