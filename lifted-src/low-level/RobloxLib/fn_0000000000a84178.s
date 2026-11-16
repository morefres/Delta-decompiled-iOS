; instruction-faithful ARM64 fallback for RobloxLib::ctor_5024
0x0000000000a84178: adrp       x8, #0x6116000
0x0000000000a8417c: ldrb       w9, [x8, #0x310]
0x0000000000a84180: tbnz       w9, #0, #0xa841a4
0x0000000000a84184: stp        x29, x30, [sp, #-0x10]!
0x0000000000a84188: mov        x29, sp
0x0000000000a8418c: mov        w9, #1
0x0000000000a84190: strb       w9, [x8, #0x310]
0x0000000000a84194: bl         #0x1aa64
0x0000000000a84198: adrp       x8, #0x6112000
0x0000000000a8419c: str        x0, [x8, #0x520]
0x0000000000a841a0: ldp        x29, x30, [sp], #0x10
0x0000000000a841a4: ret        
