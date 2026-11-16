; instruction-faithful ARM64 fallback for RobloxLib::ctor_3590
0x000000000086a198: adrp       x8, #0x60de000
0x000000000086a19c: ldrb       w9, [x8, #0xbc0]
0x000000000086a1a0: tbnz       w9, #0, #0x86a1c4
0x000000000086a1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000086a1a8: mov        x29, sp
0x000000000086a1ac: mov        w9, #1
0x000000000086a1b0: strb       w9, [x8, #0xbc0]
0x000000000086a1b4: bl         #0x182bf6c
0x000000000086a1b8: adrp       x8, #0x6112000
0x000000000086a1bc: str        w0, [x8, #0x390]
0x000000000086a1c0: ldp        x29, x30, [sp], #0x10
0x000000000086a1c4: ret        
