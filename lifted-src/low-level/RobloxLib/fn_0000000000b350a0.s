; instruction-faithful ARM64 fallback for RobloxLib::function_b350a0
0x0000000000b350a0: sub        sp, sp, #0xe0
0x0000000000b350a4: stp        x20, x19, [sp, #0xc0]
0x0000000000b350a8: stp        x29, x30, [sp, #0xd0]
0x0000000000b350ac: add        x29, sp, #0xd0
0x0000000000b350b0: adrp       x8, #0x5ba4000
0x0000000000b350b4: ldr        x8, [x8, #0x338]
0x0000000000b350b8: ldr        x8, [x8]
0x0000000000b350bc: stur       x8, [x29, #-0x18]
0x0000000000b350c0: add        x8, x0, #8
0x0000000000b350c4: ldar       w8, [x8]
0x0000000000b350c8: cmp        w8, w1
0x0000000000b350cc: b.hs       #0xb350fc
0x0000000000b350d0: mov        x19, x0
0x0000000000b350d4: str        w1, [sp]
0x0000000000b350d8: str        x0, [sp, #8]
0x0000000000b350dc: add        x0, sp, #0x10
0x0000000000b350e0: mov        x1, sp
0x0000000000b350e4: bl         #0xb35134
0x0000000000b350e8: add        x1, sp, #0x10
0x0000000000b350ec: mov        x0, x19
0x0000000000b350f0: bl         #0x6963e4
0x0000000000b350f4: add        x0, sp, #0x10
0x0000000000b350f8: bl         #0x6961e8
0x0000000000b350fc: ldur       x8, [x29, #-0x18]
0x0000000000b35100: adrp       x9, #0x5ba4000
0x0000000000b35104: ldr        x9, [x9, #0x338]
0x0000000000b35108: ldr        x9, [x9]
0x0000000000b3510c: cmp        x9, x8
0x0000000000b35110: b.ne       #0xb35124
0x0000000000b35114: ldp        x29, x30, [sp, #0xd0]
0x0000000000b35118: ldp        x20, x19, [sp, #0xc0]
0x0000000000b3511c: add        sp, sp, #0xe0
0x0000000000b35120: ret        
0x0000000000b35124: bl         #0x4b98620
0x0000000000b35128: cbnz       w1, #0xb35130
0x0000000000b3512c: bl         #0x4b97984
0x0000000000b35130: bl         #0x18bd8
