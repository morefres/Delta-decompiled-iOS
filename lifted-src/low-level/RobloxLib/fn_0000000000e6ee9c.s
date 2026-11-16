; instruction-faithful ARM64 fallback for RobloxLib::ctor_7107
0x0000000000e6ee9c: adrp       x8, #0x60e2000
0x0000000000e6eea0: ldrb       w9, [x8, #0x4d8]
0x0000000000e6eea4: tbnz       w9, #0, #0xe6eec8
0x0000000000e6eea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6eeac: mov        x29, sp
0x0000000000e6eeb0: mov        w9, #1
0x0000000000e6eeb4: strb       w9, [x8, #0x4d8]
0x0000000000e6eeb8: bl         #0x4aea8
0x0000000000e6eebc: adrp       x8, #0x6112000
0x0000000000e6eec0: str        x0, [x8, #0x530]
0x0000000000e6eec4: ldp        x29, x30, [sp], #0x10
0x0000000000e6eec8: ret        
