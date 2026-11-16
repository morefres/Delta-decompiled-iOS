; instruction-faithful ARM64 fallback for RobloxLib::ctor_5932
0x0000000000bb8484: adrp       x8, #0x60e2000
0x0000000000bb8488: ldrb       w9, [x8, #0x4d8]
0x0000000000bb848c: tbnz       w9, #0, #0xbb84b0
0x0000000000bb8490: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb8494: mov        x29, sp
0x0000000000bb8498: mov        w9, #1
0x0000000000bb849c: strb       w9, [x8, #0x4d8]
0x0000000000bb84a0: bl         #0x4aea8
0x0000000000bb84a4: adrp       x8, #0x6112000
0x0000000000bb84a8: str        x0, [x8, #0x530]
0x0000000000bb84ac: ldp        x29, x30, [sp], #0x10
0x0000000000bb84b0: ret        
