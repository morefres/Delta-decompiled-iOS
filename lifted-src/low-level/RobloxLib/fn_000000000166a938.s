; instruction-faithful ARM64 fallback for RobloxLib::ctor_9820
0x000000000166a938: adrp       x8, #0x60de000
0x000000000166a93c: ldrb       w9, [x8, #0xbc0]
0x000000000166a940: tbnz       w9, #0, #0x166a964
0x000000000166a944: stp        x29, x30, [sp, #-0x10]!
0x000000000166a948: mov        x29, sp
0x000000000166a94c: mov        w9, #1
0x000000000166a950: strb       w9, [x8, #0xbc0]
0x000000000166a954: bl         #0x182bf6c
0x000000000166a958: adrp       x8, #0x6112000
0x000000000166a95c: str        w0, [x8, #0x390]
0x000000000166a960: ldp        x29, x30, [sp], #0x10
0x000000000166a964: ret        
