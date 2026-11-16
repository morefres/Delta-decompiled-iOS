; instruction-faithful ARM64 fallback for RobloxLib::ctor_8507
0x00000000011edbd8: adrp       x8, #0x6116000
0x00000000011edbdc: ldrb       w9, [x8, #0x310]
0x00000000011edbe0: tbnz       w9, #0, #0x11edc04
0x00000000011edbe4: stp        x29, x30, [sp, #-0x10]!
0x00000000011edbe8: mov        x29, sp
0x00000000011edbec: mov        w9, #1
0x00000000011edbf0: strb       w9, [x8, #0x310]
0x00000000011edbf4: bl         #0x1aa64
0x00000000011edbf8: adrp       x8, #0x6112000
0x00000000011edbfc: str        x0, [x8, #0x520]
0x00000000011edc00: ldp        x29, x30, [sp], #0x10
0x00000000011edc04: ret        
