; instruction-faithful ARM64 fallback for RobloxLib::ctor_10754
0x00000000017ff9f0: adrp       x8, #0x6120000
0x00000000017ff9f4: ldrb       w9, [x8, #0x10]
0x00000000017ff9f8: tbnz       w9, #0, #0x17ffa1c
0x00000000017ff9fc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffa00: mov        x29, sp
0x00000000017ffa04: mov        w9, #1
0x00000000017ffa08: strb       w9, [x8, #0x10]
0x00000000017ffa0c: bl         #0x182bf6c
0x00000000017ffa10: adrp       x8, #0x6120000
0x00000000017ffa14: str        w0, [x8, #8]
0x00000000017ffa18: ldp        x29, x30, [sp], #0x10
0x00000000017ffa1c: ret        
