; instruction-faithful ARM64 fallback for RobloxLib::function_aa07e0
0x0000000000aa07e0: adrp       x8, #0x60e2000
0x0000000000aa07e4: ldrb       w9, [x8, #0x4d8]
0x0000000000aa07e8: tbnz       w9, #0, #0xaa080c
0x0000000000aa07ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa07f0: mov        x29, sp
0x0000000000aa07f4: mov        w9, #1
0x0000000000aa07f8: strb       w9, [x8, #0x4d8]
0x0000000000aa07fc: bl         #0x4aea8
0x0000000000aa0800: adrp       x8, #0x6112000
0x0000000000aa0804: str        x0, [x8, #0x530]
0x0000000000aa0808: ldp        x29, x30, [sp], #0x10
0x0000000000aa080c: ret        
