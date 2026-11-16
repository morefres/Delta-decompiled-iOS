; instruction-faithful ARM64 fallback for RobloxLib::ctor_10265
0x00000000017b5ccc: adrp       x8, #0x60e3000
0x00000000017b5cd0: ldrb       w9, [x8, #0x6b8]
0x00000000017b5cd4: tbnz       w9, #0, #0x17b5d1c
0x00000000017b5cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000017b5cdc: stp        x29, x30, [sp, #0x10]
0x00000000017b5ce0: add        x29, sp, #0x10
0x00000000017b5ce4: mov        w9, #1
0x00000000017b5ce8: strb       w9, [x8, #0x6b8]
0x00000000017b5cec: adrp       x19, #0x60e3000
0x00000000017b5cf0: add        x19, x19, #0x6a8
0x00000000017b5cf4: mov        x8, x19
0x00000000017b5cf8: bl         #0xab35c
0x00000000017b5cfc: adrp       x0, #0xab000
0x00000000017b5d00: add        x0, x0, #0x334
0x00000000017b5d04: adrp       x2, #0
0x00000000017b5d08: add        x2, x2, #0
0x00000000017b5d0c: mov        x1, x19
0x00000000017b5d10: ldp        x29, x30, [sp, #0x10]
0x00000000017b5d14: ldp        x20, x19, [sp], #0x20
0x00000000017b5d18: b          #0x4b984dc
0x00000000017b5d1c: ret        
