; instruction-faithful ARM64 fallback for RobloxLib::function_14d2954
0x00000000014d2954: adrp       x8, #0x6116000
0x00000000014d2958: ldrb       w9, [x8, #0x310]
0x00000000014d295c: tbnz       w9, #0, #0x14d2980
0x00000000014d2960: stp        x29, x30, [sp, #-0x10]!
0x00000000014d2964: mov        x29, sp
0x00000000014d2968: mov        w9, #1
0x00000000014d296c: strb       w9, [x8, #0x310]
0x00000000014d2970: bl         #0x1aa64
0x00000000014d2974: adrp       x8, #0x6112000
0x00000000014d2978: str        x0, [x8, #0x520]
0x00000000014d297c: ldp        x29, x30, [sp], #0x10
0x00000000014d2980: ret        
