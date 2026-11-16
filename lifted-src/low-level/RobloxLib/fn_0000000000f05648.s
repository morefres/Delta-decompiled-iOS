; instruction-faithful ARM64 fallback for RobloxLib::function_f05648
0x0000000000f05648: adrp       x8, #0x60e2000
0x0000000000f0564c: ldrb       w9, [x8, #0x4d8]
0x0000000000f05650: tbnz       w9, #0, #0xf05674
0x0000000000f05654: stp        x29, x30, [sp, #-0x10]!
0x0000000000f05658: mov        x29, sp
0x0000000000f0565c: mov        w9, #1
0x0000000000f05660: strb       w9, [x8, #0x4d8]
0x0000000000f05664: bl         #0x4aea8
0x0000000000f05668: adrp       x8, #0x6112000
0x0000000000f0566c: str        x0, [x8, #0x530]
0x0000000000f05670: ldp        x29, x30, [sp], #0x10
0x0000000000f05674: ret        
