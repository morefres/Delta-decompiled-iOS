; instruction-faithful ARM64 fallback for RobloxLib::ctor_3186
0x0000000000805bb8: adrp       x8, #0x60e3000
0x0000000000805bbc: ldrb       w9, [x8, #0x6b8]
0x0000000000805bc0: tbnz       w9, #0, #0x805c08
0x0000000000805bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000805bc8: stp        x29, x30, [sp, #0x10]
0x0000000000805bcc: add        x29, sp, #0x10
0x0000000000805bd0: mov        w9, #1
0x0000000000805bd4: strb       w9, [x8, #0x6b8]
0x0000000000805bd8: adrp       x19, #0x60e3000
0x0000000000805bdc: add        x19, x19, #0x6a8
0x0000000000805be0: mov        x8, x19
0x0000000000805be4: bl         #0xab35c
0x0000000000805be8: adrp       x0, #0xab000
0x0000000000805bec: add        x0, x0, #0x334
0x0000000000805bf0: adrp       x2, #0
0x0000000000805bf4: add        x2, x2, #0
0x0000000000805bf8: mov        x1, x19
0x0000000000805bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000805c00: ldp        x20, x19, [sp], #0x20
0x0000000000805c04: b          #0x4b984dc
0x0000000000805c08: ret        
