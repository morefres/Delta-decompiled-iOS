; instruction-faithful ARM64 fallback for RobloxLib::ctor_4822
0x0000000000a1bc6c: adrp       x8, #0x60e3000
0x0000000000a1bc70: ldrb       w9, [x8, #0x6b8]
0x0000000000a1bc74: tbnz       w9, #0, #0xa1bcbc
0x0000000000a1bc78: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1bc7c: stp        x29, x30, [sp, #0x10]
0x0000000000a1bc80: add        x29, sp, #0x10
0x0000000000a1bc84: mov        w9, #1
0x0000000000a1bc88: strb       w9, [x8, #0x6b8]
0x0000000000a1bc8c: adrp       x19, #0x60e3000
0x0000000000a1bc90: add        x19, x19, #0x6a8
0x0000000000a1bc94: mov        x8, x19
0x0000000000a1bc98: bl         #0xab35c
0x0000000000a1bc9c: adrp       x0, #0xab000
0x0000000000a1bca0: add        x0, x0, #0x334
0x0000000000a1bca4: adrp       x2, #0
0x0000000000a1bca8: add        x2, x2, #0
0x0000000000a1bcac: mov        x1, x19
0x0000000000a1bcb0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1bcb4: ldp        x20, x19, [sp], #0x20
0x0000000000a1bcb8: b          #0x4b984dc
0x0000000000a1bcbc: ret        
