; instruction-faithful ARM64 fallback for RobloxLib::function_15a98e8
0x00000000015a98e8: adrp       x8, #0x60de000
0x00000000015a98ec: ldrb       w9, [x8, #0xbc0]
0x00000000015a98f0: tbnz       w9, #0, #0x15a9914
0x00000000015a98f4: stp        x29, x30, [sp, #-0x10]!
0x00000000015a98f8: mov        x29, sp
0x00000000015a98fc: mov        w9, #1
0x00000000015a9900: strb       w9, [x8, #0xbc0]
0x00000000015a9904: bl         #0x182bf6c
0x00000000015a9908: adrp       x8, #0x6112000
0x00000000015a990c: str        w0, [x8, #0x390]
0x00000000015a9910: ldp        x29, x30, [sp], #0x10
0x00000000015a9914: ret        
