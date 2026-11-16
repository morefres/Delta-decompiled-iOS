; instruction-faithful ARM64 fallback for RobloxLib::function_fc0804
0x0000000000fc0804: adrp       x8, #0x6116000
0x0000000000fc0808: ldrb       w9, [x8, #0x310]
0x0000000000fc080c: tbnz       w9, #0, #0xfc0830
0x0000000000fc0810: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc0814: mov        x29, sp
0x0000000000fc0818: mov        w9, #1
0x0000000000fc081c: strb       w9, [x8, #0x310]
0x0000000000fc0820: bl         #0x1aa64
0x0000000000fc0824: adrp       x8, #0x6112000
0x0000000000fc0828: str        x0, [x8, #0x520]
0x0000000000fc082c: ldp        x29, x30, [sp], #0x10
0x0000000000fc0830: ret        
