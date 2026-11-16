; instruction-faithful ARM64 fallback for Persona2::function_21f190
0x000000000021f190: str        x30, [sp, #-0x10]!
0x000000000021f194: mov        x0, x25
0x000000000021f198: ldur       x27, [x29, #-0x78]
0x000000000021f19c: mov        x1, x27
0x000000000021f1a0: mov        x19, x25
0x000000000021f1a4: ldur       w25, [x29, #-0x7c]
0x000000000021f1a8: mov        x2, x25
0x000000000021f1ac: bl         #0x23208
0x000000000021f1b0: ldp        x24, x1, [x29, #-0x70]
0x000000000021f1b4: mov        x0, x24
0x000000000021f1b8: ldur       w2, [x29, #-0x48]
0x000000000021f1bc: ldr        x30, [sp], #0x10
0x000000000021f1c0: b          #0x23208
