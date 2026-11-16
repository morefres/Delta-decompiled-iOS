; instruction-faithful ARM64 fallback for RobloxLib::function_9123b8
0x00000000009123b8: adrp       x8, #0x60e2000
0x00000000009123bc: ldrb       w9, [x8, #0x740]
0x00000000009123c0: tbnz       w9, #0, #0x9123e4
0x00000000009123c4: stp        x29, x30, [sp, #-0x10]!
0x00000000009123c8: mov        x29, sp
0x00000000009123cc: mov        w9, #1
0x00000000009123d0: strb       w9, [x8, #0x740]
0x00000000009123d4: bl         #0x616e8
0x00000000009123d8: adrp       x8, #0x6112000
0x00000000009123dc: str        x0, [x8, #0x540]
0x00000000009123e0: ldp        x29, x30, [sp], #0x10
0x00000000009123e4: ret        
