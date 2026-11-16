; instruction-faithful ARM64 fallback for Roblox::function_49a4d8
; start_va=0x10049a4d8 image_relative=0x49a4d8 bytes=76
0x000000010049a4d8: stp        d9, d8, [sp, #-0x30]!
0x000000010049a4dc: stp        x20, x19, [sp, #0x10]
0x000000010049a4e0: stp        x29, x30, [sp, #0x20]
0x000000010049a4e4: add        x29, sp, #0x20
0x000000010049a4e8: adrp       x8, #0x1008d1000
0x000000010049a4ec: ldr        x0, [x8, #0xb98]
0x000000010049a4f0: bl         #0x1005d0f00
0x000000010049a4f4: mov        x29, x29
0x000000010049a4f8: bl         #0x1005c1160
0x000000010049a4fc: mov        x19, x0
0x000000010049a500: bl         #0x10060b9e0
0x000000010049a504: fmov       d8, d0
0x000000010049a508: mov        x0, x19
0x000000010049a50c: bl         #0x1005c1130
0x000000010049a510: fmov       d0, d8
0x000000010049a514: ldp        x29, x30, [sp, #0x20]
0x000000010049a518: ldp        x20, x19, [sp, #0x10]
0x000000010049a51c: ldp        d9, d8, [sp], #0x30
0x000000010049a520: ret        
