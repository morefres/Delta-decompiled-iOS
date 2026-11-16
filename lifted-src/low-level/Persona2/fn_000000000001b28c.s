; instruction-faithful ARM64 fallback for Persona2::function_1b28c
0x000000000001b28c: stp        x29, x30, [sp, #-0x10]!
0x000000000001b290: mov        x29, sp
0x000000000001b294: bl         #0x1f120
0x000000000001b298: b.gt       #0x1b2a4
0x000000000001b29c: ldp        x29, x30, [sp], #0x10
0x000000000001b2a0: ret        
0x000000000001b2a4: bl         #0x1f264
0x000000000001b2a8: bl         #0x1ca5c
0x000000000001b2ac: str        x0, [x20]
0x000000000001b2b0: b          #0x1b29c
