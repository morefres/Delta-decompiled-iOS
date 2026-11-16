; instruction-faithful ARM64 fallback for RobloxLib::function_8ffe58
0x00000000008ffe58: mov        x9, #0
0x00000000008ffe5c: ldp        x10, x8, [x0]
0x00000000008ffe60: sub        x8, x8, x10
0x00000000008ffe64: asr        x8, x8, #3
0x00000000008ffe68: mov        x11, #-0x5555555555555556
0x00000000008ffe6c: movk       x11, #0xaaab
0x00000000008ffe70: mov        x12, #-1
0x00000000008ffe74: madd       x11, x8, x11, x12
0x00000000008ffe78: ldr        x12, [x1]
0x00000000008ffe7c: add        x8, x12, x12, lsr #3
0x00000000008ffe80: ldr        x13, [x0, #0x20]
0x00000000008ffe84: mov        w14, #0x18
0x00000000008ffe88: and        x15, x8, x11
0x00000000008ffe8c: madd       x8, x15, x14, x10
0x00000000008ffe90: ldr        x16, [x8]
0x00000000008ffe94: cmp        x16, x13
0x00000000008ffe98: b.eq       #0x8ffebc
0x00000000008ffe9c: cmp        x16, x12
0x00000000008ffea0: b.eq       #0x8ffec8
0x00000000008ffea4: add        x9, x9, #1
0x00000000008ffea8: add        x8, x9, x15
0x00000000008ffeac: cmp        x9, x11
0x00000000008ffeb0: b.ls       #0x8ffe88
0x00000000008ffeb4: mov        x8, #0
0x00000000008ffeb8: b          #0x8ffec8
0x00000000008ffebc: ldr        x9, [x0, #0x18]
0x00000000008ffec0: add        x9, x9, #1
0x00000000008ffec4: str        x9, [x0, #0x18]
0x00000000008ffec8: mov        x0, x8
0x00000000008ffecc: ret        
