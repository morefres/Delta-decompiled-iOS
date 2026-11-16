; instruction-faithful ARM64 fallback for RobloxLib::function_bd6d60
0x0000000000bd6d60: ldr        w8, [x0, #0xc8]
0x0000000000bd6d64: and        w8, w8, #0xffffffdf
0x0000000000bd6d68: str        w8, [x0, #0xc8]
0x0000000000bd6d6c: ldp        x9, x8, [x0, #0x118]
0x0000000000bd6d70: cmp        x8, x9
0x0000000000bd6d74: b.eq       #0xbd6df8
0x0000000000bd6d78: mov        x1, x0
0x0000000000bd6d7c: mov        x11, #0
0x0000000000bd6d80: mov        x10, #0
0x0000000000bd6d84: mov        w12, #8
0x0000000000bd6d88: mov        x13, #-0x5555555555555556
0x0000000000bd6d8c: movk       x13, #0xaaab
0x0000000000bd6d90: ldr        x14, [x9, x12]
0x0000000000bd6d94: cbz        x14, #0xbd6dac
0x0000000000bd6d98: add        x8, x14, #0x2c
0x0000000000bd6d9c: ldar       w8, [x8]
0x0000000000bd6da0: cmp        w8, #4
0x0000000000bd6da4: cinc       x10, x10, eq
0x0000000000bd6da8: ldp        x9, x8, [x1, #0x118]
0x0000000000bd6dac: add        x11, x11, #1
0x0000000000bd6db0: sub        x14, x8, x9
0x0000000000bd6db4: asr        x14, x14, #3
0x0000000000bd6db8: mul        x14, x14, x13
0x0000000000bd6dbc: add        x12, x12, #0x18
0x0000000000bd6dc0: cmp        x14, x11
0x0000000000bd6dc4: b.hi       #0xbd6d90
0x0000000000bd6dc8: cbz        x10, #0xbd6dd4
0x0000000000bd6dcc: mov        x0, x1
0x0000000000bd6dd0: b          #0xbd3d80
0x0000000000bd6dd4: cmp        x9, x8
0x0000000000bd6dd8: b.eq       #0xbd6df8
0x0000000000bd6ddc: ldr        w8, [x1, #0xc8]
0x0000000000bd6de0: tbnz       w8, #5, #0xbd6df8
0x0000000000bd6de4: orr        w8, w8, #0x20
0x0000000000bd6de8: str        w8, [x1, #0xc8]
0x0000000000bd6dec: ldr        x8, [x1, #0x10]
0x0000000000bd6df0: ldr        x0, [x8, #0xb70]
0x0000000000bd6df4: b          #0xcbcda0
0x0000000000bd6df8: ret        
