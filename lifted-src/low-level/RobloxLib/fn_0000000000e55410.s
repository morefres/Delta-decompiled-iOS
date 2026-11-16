; instruction-faithful ARM64 fallback for RobloxLib::function_e55410
0x0000000000e55410: stp        x29, x30, [sp, #-0x10]!
0x0000000000e55414: mov        x29, sp
0x0000000000e55418: bl         #0x4b980a4
0x0000000000e5541c: ldp        x29, x30, [sp], #0x10
0x0000000000e55420: b          #0x47e93a8
0x0000000000e55424: ldr        x0, [x0, #0x18]
0x0000000000e55428: cbz        x0, #0xe55440
0x0000000000e5542c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e55430: mov        x29, sp
0x0000000000e55434: bl         #0xdd4dac
0x0000000000e55438: ldp        x29, x30, [sp], #0x10
0x0000000000e5543c: b          #0x47e93a8
0x0000000000e55440: ret        
