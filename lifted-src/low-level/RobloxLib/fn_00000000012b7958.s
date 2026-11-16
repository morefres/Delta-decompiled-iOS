; instruction-faithful ARM64 fallback for RobloxLib::function_12b7958
0x00000000012b7958: adrp       x8, #0x6116000
0x00000000012b795c: ldrb       w9, [x8, #0x310]
0x00000000012b7960: tbnz       w9, #0, #0x12b7984
0x00000000012b7964: stp        x29, x30, [sp, #-0x10]!
0x00000000012b7968: mov        x29, sp
0x00000000012b796c: mov        w9, #1
0x00000000012b7970: strb       w9, [x8, #0x310]
0x00000000012b7974: bl         #0x1aa64
0x00000000012b7978: adrp       x8, #0x6112000
0x00000000012b797c: str        x0, [x8, #0x520]
0x00000000012b7980: ldp        x29, x30, [sp], #0x10
0x00000000012b7984: ret        
