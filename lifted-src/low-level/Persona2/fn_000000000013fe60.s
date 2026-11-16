; instruction-faithful ARM64 fallback for Persona2::function_13fe60
0x000000000013fe60: stp        x20, x19, [sp, #-0x20]!
0x000000000013fe64: stp        x29, x30, [sp, #0x10]
0x000000000013fe68: add        x29, sp, #0x10
0x000000000013fe6c: mov        x19, x0
0x000000000013fe70: ldp        x8, x0, [x1]
0x000000000013fe74: stp        x8, x0, [x19]
0x000000000013fe78: ldrb       w8, [x1, #0x10]
0x000000000013fe7c: strb       w8, [x19, #0x10]
0x000000000013fe80: bl         #0x4c25a8
0x000000000013fe84: mov        x0, x19
0x000000000013fe88: ldp        x29, x30, [sp, #0x10]
0x000000000013fe8c: b          #0xa020
