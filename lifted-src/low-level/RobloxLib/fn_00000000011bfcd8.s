; instruction-faithful ARM64 fallback for RobloxLib::function_11bfcd8
0x00000000011bfcd8: adrp       x8, #0x6116000
0x00000000011bfcdc: ldrb       w9, [x8, #0x310]
0x00000000011bfce0: tbnz       w9, #0, #0x11bfd04
0x00000000011bfce4: stp        x29, x30, [sp, #-0x10]!
0x00000000011bfce8: mov        x29, sp
0x00000000011bfcec: mov        w9, #1
0x00000000011bfcf0: strb       w9, [x8, #0x310]
0x00000000011bfcf4: bl         #0x1aa64
0x00000000011bfcf8: adrp       x8, #0x6112000
0x00000000011bfcfc: str        x0, [x8, #0x520]
0x00000000011bfd00: ldp        x29, x30, [sp], #0x10
0x00000000011bfd04: ret        
