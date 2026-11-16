; instruction-faithful ARM64 fallback for RobloxLib::function_b84320
0x0000000000b84320: adrp       x8, #0x6116000
0x0000000000b84324: ldrb       w9, [x8, #0x310]
0x0000000000b84328: tbnz       w9, #0, #0xb8434c
0x0000000000b8432c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b84330: mov        x29, sp
0x0000000000b84334: mov        w9, #1
0x0000000000b84338: strb       w9, [x8, #0x310]
0x0000000000b8433c: bl         #0x1aa64
0x0000000000b84340: adrp       x8, #0x6112000
0x0000000000b84344: str        x0, [x8, #0x520]
0x0000000000b84348: ldp        x29, x30, [sp], #0x10
0x0000000000b8434c: ret        
