; instruction-faithful ARM64 fallback for RobloxLib::function_a46dc
0x00000000000a46dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000a46e0: stp        x29, x30, [sp, #0x10]
0x00000000000a46e4: add        x29, sp, #0x10
0x00000000000a46e8: mov        x19, x0
0x00000000000a46ec: adrp       x8, #0x5be9000
0x00000000000a46f0: add        x8, x8, #0xbd8
0x00000000000a46f4: str        x8, [x0]
0x00000000000a46f8: bl         #0xa3dac
0x00000000000a46fc: mov        x1, #0
0x00000000000a4700: bl         #0x4408f38
0x00000000000a4704: mov        x0, x19
0x00000000000a4708: ldp        x29, x30, [sp, #0x10]
0x00000000000a470c: ldp        x20, x19, [sp], #0x20
0x00000000000a4710: ret        
0x00000000000a4714: bl         #0x18bd8
