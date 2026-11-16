; instruction-faithful ARM64 fallback for Persona2::function_203ef4
0x0000000000203ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000000203ef8: mov        x29, sp
0x0000000000203efc: adrp       x8, #0x6a9000
0x0000000000203f00: ldr        x8, [x8, #0x70]
0x0000000000203f04: ldr        x8, [x20, x8]
0x0000000000203f08: cbnz       x8, #0x203f10
0x0000000000203f0c: bl         #0x203b2c
0x0000000000203f10: adrp       x8, #0x6a9000
0x0000000000203f14: ldr        x8, [x8, #0xd0]
0x0000000000203f18: mov        w9, #1
0x0000000000203f1c: strb       w9, [x20, x8]
0x0000000000203f20: ldp        x29, x30, [sp], #0x10
0x0000000000203f24: b          #0x202318
