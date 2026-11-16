; instruction-faithful ARM64 fallback for RobloxLib::ctor_5360
0x0000000000ad7684: adrp       x8, #0x60e2000
0x0000000000ad7688: ldrb       w9, [x8, #0x4d8]
0x0000000000ad768c: tbnz       w9, #0, #0xad76b0
0x0000000000ad7690: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7694: mov        x29, sp
0x0000000000ad7698: mov        w9, #1
0x0000000000ad769c: strb       w9, [x8, #0x4d8]
0x0000000000ad76a0: bl         #0x4aea8
0x0000000000ad76a4: adrp       x8, #0x6112000
0x0000000000ad76a8: str        x0, [x8, #0x530]
0x0000000000ad76ac: ldp        x29, x30, [sp], #0x10
0x0000000000ad76b0: ret        
