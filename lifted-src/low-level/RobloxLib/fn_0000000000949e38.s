; instruction-faithful ARM64 fallback for RobloxLib::function_949e38
0x0000000000949e38: stp        x29, x30, [sp, #-0x10]!
0x0000000000949e3c: mov        x29, sp
0x0000000000949e40: adrp       x8, #0x5c70000
0x0000000000949e44: add        x8, x8, #0x870
0x0000000000949e48: str        x8, [x0]
0x0000000000949e4c: adrp       x8, #0x6621000
0x0000000000949e50: add        x8, x8, #0x24c
0x0000000000949e54: ldr        w9, [x8]
0x0000000000949e58: add        w9, w9, #1
0x0000000000949e5c: str        w9, [x8]
0x0000000000949e60: bl         #0x4409cc4
0x0000000000949e64: ldp        x29, x30, [sp], #0x10
0x0000000000949e68: b          #0x47e93a8
