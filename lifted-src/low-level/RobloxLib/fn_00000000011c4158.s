; instruction-faithful ARM64 fallback for RobloxLib::function_11c4158
0x00000000011c4158: adrp       x8, #0x60de000
0x00000000011c415c: ldrb       w9, [x8, #0xbc0]
0x00000000011c4160: tbnz       w9, #0, #0x11c4184
0x00000000011c4164: stp        x29, x30, [sp, #-0x10]!
0x00000000011c4168: mov        x29, sp
0x00000000011c416c: mov        w9, #1
0x00000000011c4170: strb       w9, [x8, #0xbc0]
0x00000000011c4174: bl         #0x182bf6c
0x00000000011c4178: adrp       x8, #0x6112000
0x00000000011c417c: str        w0, [x8, #0x390]
0x00000000011c4180: ldp        x29, x30, [sp], #0x10
0x00000000011c4184: ret        
