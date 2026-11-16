; instruction-faithful ARM64 fallback for RobloxLib::function_a56694
0x0000000000a56694: adrp       x8, #0x6116000
0x0000000000a56698: ldrb       w9, [x8, #0x310]
0x0000000000a5669c: tbnz       w9, #0, #0xa566c0
0x0000000000a566a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a566a4: mov        x29, sp
0x0000000000a566a8: mov        w9, #1
0x0000000000a566ac: strb       w9, [x8, #0x310]
0x0000000000a566b0: bl         #0x1aa64
0x0000000000a566b4: adrp       x8, #0x6112000
0x0000000000a566b8: str        x0, [x8, #0x520]
0x0000000000a566bc: ldp        x29, x30, [sp], #0x10
0x0000000000a566c0: ret        
