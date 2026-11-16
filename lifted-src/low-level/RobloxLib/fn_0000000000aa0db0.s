; instruction-faithful ARM64 fallback for RobloxLib::function_aa0db0
0x0000000000aa0db0: ldp        x9, x8, [x0]
0x0000000000aa0db4: sub        x8, x8, x9
0x0000000000aa0db8: asr        x8, x8, #2
0x0000000000aa0dbc: mov        x10, #0x6db7
0x0000000000aa0dc0: movk       x10, #0xb6db, lsl #16
0x0000000000aa0dc4: movk       x10, #0xdb6d, lsl #32
0x0000000000aa0dc8: movk       x10, #0x6db6, lsl #48
0x0000000000aa0dcc: mul        x8, x8, x10
0x0000000000aa0dd0: subs       x8, x1, x8
0x0000000000aa0dd4: b.ls       #0xaa0de0
0x0000000000aa0dd8: mov        x1, x8
0x0000000000aa0ddc: b          #0xaa1238
0x0000000000aa0de0: b.hs       #0xaa0df0
0x0000000000aa0de4: mov        w8, #0x1c
0x0000000000aa0de8: madd       x8, x1, x8, x9
0x0000000000aa0dec: str        x8, [x0, #8]
0x0000000000aa0df0: ret        
