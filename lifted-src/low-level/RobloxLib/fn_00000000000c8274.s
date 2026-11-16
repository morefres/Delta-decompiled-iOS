; instruction-faithful ARM64 fallback for RobloxLib::function_c8274
0x00000000000c8274: adrp       x8, #0x60de000
0x00000000000c8278: ldrb       w9, [x8, #0xbc0]
0x00000000000c827c: tbnz       w9, #0, #0xc82a0
0x00000000000c8280: stp        x29, x30, [sp, #-0x10]!
0x00000000000c8284: mov        x29, sp
0x00000000000c8288: mov        w9, #1
0x00000000000c828c: strb       w9, [x8, #0xbc0]
0x00000000000c8290: bl         #0x182bf6c
0x00000000000c8294: adrp       x8, #0x6112000
0x00000000000c8298: str        w0, [x8, #0x390]
0x00000000000c829c: ldp        x29, x30, [sp], #0x10
0x00000000000c82a0: ret        
