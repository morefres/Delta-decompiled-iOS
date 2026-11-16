; instruction-faithful ARM64 fallback for RobloxLib::function_17cf95c
0x00000000017cf95c: stp        x20, x19, [sp, #-0x20]!
0x00000000017cf960: stp        x29, x30, [sp, #0x10]
0x00000000017cf964: add        x29, sp, #0x10
0x00000000017cf968: mov        x19, x0
0x00000000017cf96c: stp        xzr, xzr, [x0, #8]
0x00000000017cf970: add        x20, x0, #0x18
0x00000000017cf974: str        x20, [x0]
0x00000000017cf978: bl         #0x2f4914
0x00000000017cf97c: mov        x0, x19
0x00000000017cf980: ldp        x29, x30, [sp, #0x10]
0x00000000017cf984: ldp        x20, x19, [sp], #0x20
0x00000000017cf988: ret        
0x00000000017cf98c: mov        x8, x20
0x00000000017cf990: mov        x20, x0
0x00000000017cf994: ldr        x0, [x19]
0x00000000017cf998: cmp        x0, x8
0x00000000017cf99c: b.eq       #0x17cf9a4
0x00000000017cf9a0: bl         #0x47e93a8
0x00000000017cf9a4: mov        x0, x20
0x00000000017cf9a8: bl         #0x4b97984
