; instruction-faithful ARM64 fallback for RobloxLib::ctor_9675
0x0000000001609030: adrp       x8, #0x60de000
0x0000000001609034: ldrb       w9, [x8, #0xbc0]
0x0000000001609038: tbnz       w9, #0, #0x160905c
0x000000000160903c: stp        x29, x30, [sp, #-0x10]!
0x0000000001609040: mov        x29, sp
0x0000000001609044: mov        w9, #1
0x0000000001609048: strb       w9, [x8, #0xbc0]
0x000000000160904c: bl         #0x182bf6c
0x0000000001609050: adrp       x8, #0x6112000
0x0000000001609054: str        w0, [x8, #0x390]
0x0000000001609058: ldp        x29, x30, [sp], #0x10
0x000000000160905c: ret        
