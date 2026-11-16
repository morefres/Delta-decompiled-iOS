; instruction-faithful ARM64 fallback for RobloxLib::function_c23b8c
0x0000000000c23b8c: adrp       x8, #0x60de000
0x0000000000c23b90: ldrb       w9, [x8, #0xbc0]
0x0000000000c23b94: tbnz       w9, #0, #0xc23bb8
0x0000000000c23b98: stp        x29, x30, [sp, #-0x10]!
0x0000000000c23b9c: mov        x29, sp
0x0000000000c23ba0: mov        w9, #1
0x0000000000c23ba4: strb       w9, [x8, #0xbc0]
0x0000000000c23ba8: bl         #0x182bf6c
0x0000000000c23bac: adrp       x8, #0x6112000
0x0000000000c23bb0: str        w0, [x8, #0x390]
0x0000000000c23bb4: ldp        x29, x30, [sp], #0x10
0x0000000000c23bb8: ret        
