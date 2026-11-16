; instruction-faithful ARM64 fallback for RobloxLib::function_ab8934
0x0000000000ab8934: adrp       x8, #0x60e2000
0x0000000000ab8938: ldrb       w9, [x8, #0x4d8]
0x0000000000ab893c: tbnz       w9, #0, #0xab8960
0x0000000000ab8940: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab8944: mov        x29, sp
0x0000000000ab8948: mov        w9, #1
0x0000000000ab894c: strb       w9, [x8, #0x4d8]
0x0000000000ab8950: bl         #0x4aea8
0x0000000000ab8954: adrp       x8, #0x6112000
0x0000000000ab8958: str        x0, [x8, #0x530]
0x0000000000ab895c: ldp        x29, x30, [sp], #0x10
0x0000000000ab8960: ret        
