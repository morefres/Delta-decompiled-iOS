; instruction-faithful ARM64 fallback for RobloxLib::function_15df220
0x00000000015df220: adrp       x8, #0x60de000
0x00000000015df224: ldrb       w9, [x8, #0xbc0]
0x00000000015df228: tbnz       w9, #0, #0x15df24c
0x00000000015df22c: stp        x29, x30, [sp, #-0x10]!
0x00000000015df230: mov        x29, sp
0x00000000015df234: mov        w9, #1
0x00000000015df238: strb       w9, [x8, #0xbc0]
0x00000000015df23c: bl         #0x182bf6c
0x00000000015df240: adrp       x8, #0x6112000
0x00000000015df244: str        w0, [x8, #0x390]
0x00000000015df248: ldp        x29, x30, [sp], #0x10
0x00000000015df24c: ret        
