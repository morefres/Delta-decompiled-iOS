; instruction-faithful ARM64 fallback for RobloxLib::function_ad7654
0x0000000000ad7654: adrp       x8, #0x6116000
0x0000000000ad7658: ldrb       w9, [x8, #0x310]
0x0000000000ad765c: tbnz       w9, #0, #0xad7680
0x0000000000ad7660: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7664: mov        x29, sp
0x0000000000ad7668: mov        w9, #1
0x0000000000ad766c: strb       w9, [x8, #0x310]
0x0000000000ad7670: bl         #0x1aa64
0x0000000000ad7674: adrp       x8, #0x6112000
0x0000000000ad7678: str        x0, [x8, #0x520]
0x0000000000ad767c: ldp        x29, x30, [sp], #0x10
0x0000000000ad7680: ret        
