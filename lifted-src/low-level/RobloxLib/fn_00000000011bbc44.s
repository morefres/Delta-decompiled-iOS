; instruction-faithful ARM64 fallback for RobloxLib::function_11bbc44
0x00000000011bbc44: adrp       x8, #0x60de000
0x00000000011bbc48: ldrb       w9, [x8, #0xbc0]
0x00000000011bbc4c: tbnz       w9, #0, #0x11bbc70
0x00000000011bbc50: stp        x29, x30, [sp, #-0x10]!
0x00000000011bbc54: mov        x29, sp
0x00000000011bbc58: mov        w9, #1
0x00000000011bbc5c: strb       w9, [x8, #0xbc0]
0x00000000011bbc60: bl         #0x182bf6c
0x00000000011bbc64: adrp       x8, #0x6112000
0x00000000011bbc68: str        w0, [x8, #0x390]
0x00000000011bbc6c: ldp        x29, x30, [sp], #0x10
0x00000000011bbc70: ret        
