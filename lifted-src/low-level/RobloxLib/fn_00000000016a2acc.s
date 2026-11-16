; instruction-faithful ARM64 fallback for RobloxLib::function_16a2acc
0x00000000016a2acc: adrp       x8, #0x60e2000
0x00000000016a2ad0: ldrb       w9, [x8, #0x4d8]
0x00000000016a2ad4: tbnz       w9, #0, #0x16a2af8
0x00000000016a2ad8: stp        x29, x30, [sp, #-0x10]!
0x00000000016a2adc: mov        x29, sp
0x00000000016a2ae0: mov        w9, #1
0x00000000016a2ae4: strb       w9, [x8, #0x4d8]
0x00000000016a2ae8: bl         #0x4aea8
0x00000000016a2aec: adrp       x8, #0x6112000
0x00000000016a2af0: str        x0, [x8, #0x530]
0x00000000016a2af4: ldp        x29, x30, [sp], #0x10
0x00000000016a2af8: ret        
