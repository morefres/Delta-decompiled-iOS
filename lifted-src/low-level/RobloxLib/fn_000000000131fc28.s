; instruction-faithful ARM64 fallback for RobloxLib::ctor_8953
0x000000000131fc28: adrp       x8, #0x60e2000
0x000000000131fc2c: ldrb       w9, [x8, #0x4d8]
0x000000000131fc30: tbnz       w9, #0, #0x131fc54
0x000000000131fc34: stp        x29, x30, [sp, #-0x10]!
0x000000000131fc38: mov        x29, sp
0x000000000131fc3c: mov        w9, #1
0x000000000131fc40: strb       w9, [x8, #0x4d8]
0x000000000131fc44: bl         #0x4aea8
0x000000000131fc48: adrp       x8, #0x6112000
0x000000000131fc4c: str        x0, [x8, #0x530]
0x000000000131fc50: ldp        x29, x30, [sp], #0x10
0x000000000131fc54: ret        
