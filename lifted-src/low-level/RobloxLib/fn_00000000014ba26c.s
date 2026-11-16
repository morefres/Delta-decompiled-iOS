; instruction-faithful ARM64 fallback for RobloxLib::ctor_9288
0x00000000014ba26c: adrp       x8, #0x60e2000
0x00000000014ba270: ldrb       w9, [x8, #0x4d8]
0x00000000014ba274: tbnz       w9, #0, #0x14ba298
0x00000000014ba278: stp        x29, x30, [sp, #-0x10]!
0x00000000014ba27c: mov        x29, sp
0x00000000014ba280: mov        w9, #1
0x00000000014ba284: strb       w9, [x8, #0x4d8]
0x00000000014ba288: bl         #0x4aea8
0x00000000014ba28c: adrp       x8, #0x6112000
0x00000000014ba290: str        x0, [x8, #0x530]
0x00000000014ba294: ldp        x29, x30, [sp], #0x10
0x00000000014ba298: ret        
