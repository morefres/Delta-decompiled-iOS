; instruction-faithful ARM64 fallback for RobloxLib::function_14dc0b8
0x00000000014dc0b8: stp        x20, x19, [sp, #-0x20]!
0x00000000014dc0bc: stp        x29, x30, [sp, #0x10]
0x00000000014dc0c0: add        x29, sp, #0x10
0x00000000014dc0c4: mov        x19, x0
0x00000000014dc0c8: bl         #0x14d94d4
0x00000000014dc0cc: adrp       x8, #0x6119000
0x00000000014dc0d0: ldrb       w8, [x8, #0x300]
0x00000000014dc0d4: cmp        w8, #1
0x00000000014dc0d8: b.ne       #0x14dc0f8
0x00000000014dc0dc: add        x8, x19, #0xe4
0x00000000014dc0e0: ldarb      w8, [x8]
0x00000000014dc0e4: tbz        w8, #0, #0x14dc0f8
0x00000000014dc0e8: ldr        x0, [x19, #0x258]
0x00000000014dc0ec: ldp        x29, x30, [sp, #0x10]
0x00000000014dc0f0: ldp        x20, x19, [sp], #0x20
0x00000000014dc0f4: b          #0x14bdf68
0x00000000014dc0f8: ldp        x29, x30, [sp, #0x10]
0x00000000014dc0fc: ldp        x20, x19, [sp], #0x20
0x00000000014dc100: ret        
