; instruction-faithful ARM64 fallback for RobloxLib::function_992ec0
0x0000000000992ec0: ldp        x9, x8, [x0]
0x0000000000992ec4: sub        x8, x8, x9
0x0000000000992ec8: asr        x8, x8, #3
0x0000000000992ecc: mov        x10, #-0x5555555555555556
0x0000000000992ed0: movk       x10, #0xaaab
0x0000000000992ed4: mul        x8, x8, x10
0x0000000000992ed8: subs       x8, x1, x8
0x0000000000992edc: b.ls       #0x992ee8
0x0000000000992ee0: mov        x1, x8
0x0000000000992ee4: b          #0x9d900c
0x0000000000992ee8: b.hs       #0x992ef8
0x0000000000992eec: mov        w8, #0x18
0x0000000000992ef0: madd       x8, x1, x8, x9
0x0000000000992ef4: str        x8, [x0, #8]
0x0000000000992ef8: ret        
0x0000000000992efc: ldr        d1, [x0]
0x0000000000992f00: fadd       d0, d1, d0
0x0000000000992f04: str        d0, [x0]
0x0000000000992f08: ldr        w8, [x0, #8]
0x0000000000992f0c: add        w8, w8, #1
0x0000000000992f10: str        w8, [x0, #8]
0x0000000000992f14: ret        
