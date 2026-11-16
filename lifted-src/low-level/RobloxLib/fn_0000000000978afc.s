; instruction-faithful ARM64 fallback for RobloxLib::function_978afc
0x0000000000978afc: adrp       x8, #0x60e2000
0x0000000000978b00: ldrb       w9, [x8, #0x4d8]
0x0000000000978b04: tbnz       w9, #0, #0x978b28
0x0000000000978b08: stp        x29, x30, [sp, #-0x10]!
0x0000000000978b0c: mov        x29, sp
0x0000000000978b10: mov        w9, #1
0x0000000000978b14: strb       w9, [x8, #0x4d8]
0x0000000000978b18: bl         #0x4aea8
0x0000000000978b1c: adrp       x8, #0x6112000
0x0000000000978b20: str        x0, [x8, #0x530]
0x0000000000978b24: ldp        x29, x30, [sp], #0x10
0x0000000000978b28: ret        
