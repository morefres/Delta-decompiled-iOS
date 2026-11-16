; instruction-faithful ARM64 fallback for RobloxLib::function_11edba8
0x00000000011edba8: adrp       x8, #0x60de000
0x00000000011edbac: ldrb       w9, [x8, #0xbc0]
0x00000000011edbb0: tbnz       w9, #0, #0x11edbd4
0x00000000011edbb4: stp        x29, x30, [sp, #-0x10]!
0x00000000011edbb8: mov        x29, sp
0x00000000011edbbc: mov        w9, #1
0x00000000011edbc0: strb       w9, [x8, #0xbc0]
0x00000000011edbc4: bl         #0x182bf6c
0x00000000011edbc8: adrp       x8, #0x6112000
0x00000000011edbcc: str        w0, [x8, #0x390]
0x00000000011edbd0: ldp        x29, x30, [sp], #0x10
0x00000000011edbd4: ret        
