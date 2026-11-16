; instruction-faithful ARM64 fallback for RobloxLib::function_128aeec
0x000000000128aeec: adrp       x8, #0x6116000
0x000000000128aef0: ldrb       w9, [x8, #0x310]
0x000000000128aef4: tbnz       w9, #0, #0x128af18
0x000000000128aef8: stp        x29, x30, [sp, #-0x10]!
0x000000000128aefc: mov        x29, sp
0x000000000128af00: mov        w9, #1
0x000000000128af04: strb       w9, [x8, #0x310]
0x000000000128af08: bl         #0x1aa64
0x000000000128af0c: adrp       x8, #0x6112000
0x000000000128af10: str        x0, [x8, #0x520]
0x000000000128af14: ldp        x29, x30, [sp], #0x10
0x000000000128af18: ret        
