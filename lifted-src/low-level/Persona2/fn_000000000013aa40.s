; instruction-faithful ARM64 fallback for Persona2::function_13aa40
0x000000000013aa40: stp        x29, x30, [sp, #-0x10]!
0x000000000013aa44: mov        x29, sp
0x000000000013aa48: bl         #0x3f1a0
0x000000000013aa4c: ldr        x0, [x20, #0x20]
0x000000000013aa50: cmp        x0, #0xd
0x000000000013aa54: b.lo       #0x13aa5c
0x000000000013aa58: bl         #0x4c2590
0x000000000013aa5c: bl         #0x54bc4
0x000000000013aa60: ldp        x29, x30, [sp], #0x10
0x000000000013aa64: b          #0x4c25fc
