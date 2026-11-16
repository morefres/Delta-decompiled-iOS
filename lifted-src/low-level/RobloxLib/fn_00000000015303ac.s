; instruction-faithful ARM64 fallback for RobloxLib::function_15303ac
0x00000000015303ac: adrp       x8, #0x60de000
0x00000000015303b0: ldrb       w9, [x8, #0xbc0]
0x00000000015303b4: tbnz       w9, #0, #0x15303d8
0x00000000015303b8: stp        x29, x30, [sp, #-0x10]!
0x00000000015303bc: mov        x29, sp
0x00000000015303c0: mov        w9, #1
0x00000000015303c4: strb       w9, [x8, #0xbc0]
0x00000000015303c8: bl         #0x182bf6c
0x00000000015303cc: adrp       x8, #0x6112000
0x00000000015303d0: str        w0, [x8, #0x390]
0x00000000015303d4: ldp        x29, x30, [sp], #0x10
0x00000000015303d8: ret        
