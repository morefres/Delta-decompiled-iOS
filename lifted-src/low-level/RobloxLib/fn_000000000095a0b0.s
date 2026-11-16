; instruction-faithful ARM64 fallback for RobloxLib::function_95a0b0
0x000000000095a0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000095a0b4: stp        x29, x30, [sp, #0x10]
0x000000000095a0b8: add        x29, sp, #0x10
0x000000000095a0bc: mov        x2, x1
0x000000000095a0c0: mov        x19, x0
0x000000000095a0c4: ldr        x8, [x0, #0x10]!
0x000000000095a0c8: ldur       x20, [x0, #-8]
0x000000000095a0cc: cmp        x20, x8
0x000000000095a0d0: b.hs       #0x95a0e8
0x000000000095a0d4: mov        x1, x20
0x000000000095a0d8: bl         #0x95a220
0x000000000095a0dc: add        x0, x20, #0x40
0x000000000095a0e0: str        x0, [x19, #8]
0x000000000095a0e4: b          #0x95a0f4
0x000000000095a0e8: mov        x0, x19
0x000000000095a0ec: mov        x1, x2
0x000000000095a0f0: bl         #0x95a10c
0x000000000095a0f4: str        x0, [x19, #8]
0x000000000095a0f8: ldp        x29, x30, [sp, #0x10]
0x000000000095a0fc: ldp        x20, x19, [sp], #0x20
0x000000000095a100: ret        
0x000000000095a104: str        x20, [x19, #8]
0x000000000095a108: bl         #0x4b97984
