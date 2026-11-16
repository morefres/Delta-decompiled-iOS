; instruction-faithful ARM64 fallback for RobloxLib::ctor_8848
0x00000000012ccb8c: adrp       x8, #0x60de000
0x00000000012ccb90: ldrb       w9, [x8, #0xbc0]
0x00000000012ccb94: tbnz       w9, #0, #0x12ccbb8
0x00000000012ccb98: stp        x29, x30, [sp, #-0x10]!
0x00000000012ccb9c: mov        x29, sp
0x00000000012ccba0: mov        w9, #1
0x00000000012ccba4: strb       w9, [x8, #0xbc0]
0x00000000012ccba8: bl         #0x182bf6c
0x00000000012ccbac: adrp       x8, #0x6112000
0x00000000012ccbb0: str        w0, [x8, #0x390]
0x00000000012ccbb4: ldp        x29, x30, [sp], #0x10
0x00000000012ccbb8: ret        
