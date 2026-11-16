; instruction-faithful ARM64 fallback for RobloxLib::function_17ccb94
0x00000000017ccb94: adrp       x8, #0x60de000
0x00000000017ccb98: ldrb       w9, [x8, #0xbc0]
0x00000000017ccb9c: tbnz       w9, #0, #0x17ccbc0
0x00000000017ccba0: stp        x29, x30, [sp, #-0x10]!
0x00000000017ccba4: mov        x29, sp
0x00000000017ccba8: mov        w9, #1
0x00000000017ccbac: strb       w9, [x8, #0xbc0]
0x00000000017ccbb0: bl         #0x182bf6c
0x00000000017ccbb4: adrp       x8, #0x6112000
0x00000000017ccbb8: str        w0, [x8, #0x390]
0x00000000017ccbbc: ldp        x29, x30, [sp], #0x10
0x00000000017ccbc0: ret        
