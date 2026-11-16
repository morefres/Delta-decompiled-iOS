; instruction-faithful ARM64 fallback for RobloxLib::function_d162fc
0x0000000000d162fc: adrp       x8, #0x60de000
0x0000000000d16300: ldrb       w9, [x8, #0xbc0]
0x0000000000d16304: tbnz       w9, #0, #0xd16328
0x0000000000d16308: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1630c: mov        x29, sp
0x0000000000d16310: mov        w9, #1
0x0000000000d16314: strb       w9, [x8, #0xbc0]
0x0000000000d16318: bl         #0x182bf6c
0x0000000000d1631c: adrp       x8, #0x6112000
0x0000000000d16320: str        w0, [x8, #0x390]
0x0000000000d16324: ldp        x29, x30, [sp], #0x10
0x0000000000d16328: ret        
