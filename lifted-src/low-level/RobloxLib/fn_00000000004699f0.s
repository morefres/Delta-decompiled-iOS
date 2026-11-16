; instruction-faithful ARM64 fallback for RobloxLib::function_4699f0
0x00000000004699f0: ldp        x9, x8, [x0]
0x00000000004699f4: sub        x8, x8, x9
0x00000000004699f8: asr        x8, x8, #2
0x00000000004699fc: mov        x10, #0x6db7
0x0000000000469a00: movk       x10, #0xb6db, lsl #16
0x0000000000469a04: movk       x10, #0xdb6d, lsl #32
0x0000000000469a08: movk       x10, #0x6db6, lsl #48
0x0000000000469a0c: mul        x8, x8, x10
0x0000000000469a10: subs       x8, x1, x8
0x0000000000469a14: b.ls       #0x469a20
0x0000000000469a18: mov        x1, x8
0x0000000000469a1c: b          #0x477eb0
0x0000000000469a20: b.hs       #0x469a30
0x0000000000469a24: mov        w8, #0x1c
0x0000000000469a28: madd       x8, x1, x8, x9
0x0000000000469a2c: str        x8, [x0, #8]
0x0000000000469a30: ret        
