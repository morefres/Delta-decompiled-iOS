; instruction-faithful ARM64 fallback for RobloxLib::function_14d593c
0x00000000014d593c: adrp       x8, #0x60de000
0x00000000014d5940: ldrb       w9, [x8, #0xbc0]
0x00000000014d5944: tbnz       w9, #0, #0x14d5968
0x00000000014d5948: stp        x29, x30, [sp, #-0x10]!
0x00000000014d594c: mov        x29, sp
0x00000000014d5950: mov        w9, #1
0x00000000014d5954: strb       w9, [x8, #0xbc0]
0x00000000014d5958: bl         #0x182bf6c
0x00000000014d595c: adrp       x8, #0x6112000
0x00000000014d5960: str        w0, [x8, #0x390]
0x00000000014d5964: ldp        x29, x30, [sp], #0x10
0x00000000014d5968: ret        
