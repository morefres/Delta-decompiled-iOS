; instruction-faithful ARM64 fallback for RobloxLib::ctor_7973
0x00000000010d28e8: adrp       x8, #0x60e2000
0x00000000010d28ec: ldrb       w9, [x8, #0x4d8]
0x00000000010d28f0: tbnz       w9, #0, #0x10d2914
0x00000000010d28f4: stp        x29, x30, [sp, #-0x10]!
0x00000000010d28f8: mov        x29, sp
0x00000000010d28fc: mov        w9, #1
0x00000000010d2900: strb       w9, [x8, #0x4d8]
0x00000000010d2904: bl         #0x4aea8
0x00000000010d2908: adrp       x8, #0x6112000
0x00000000010d290c: str        x0, [x8, #0x530]
0x00000000010d2910: ldp        x29, x30, [sp], #0x10
0x00000000010d2914: ret        
