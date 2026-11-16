; instruction-faithful ARM64 fallback for RobloxLib::ctor_5033
0x0000000000a86060: adrp       x8, #0x60de000
0x0000000000a86064: ldrb       w9, [x8, #0xbc0]
0x0000000000a86068: tbnz       w9, #0, #0xa8608c
0x0000000000a8606c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86070: mov        x29, sp
0x0000000000a86074: mov        w9, #1
0x0000000000a86078: strb       w9, [x8, #0xbc0]
0x0000000000a8607c: bl         #0x182bf6c
0x0000000000a86080: adrp       x8, #0x6112000
0x0000000000a86084: str        w0, [x8, #0x390]
0x0000000000a86088: ldp        x29, x30, [sp], #0x10
0x0000000000a8608c: ret        
