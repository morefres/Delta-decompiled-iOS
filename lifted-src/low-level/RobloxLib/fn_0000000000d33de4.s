; instruction-faithful ARM64 fallback for RobloxLib::function_d33de4
0x0000000000d33de4: mov        x8, x1
0x0000000000d33de8: ldr        x1, [x0]
0x0000000000d33dec: str        x8, [x0]
0x0000000000d33df0: cbz        x1, #0xd33e00
0x0000000000d33df4: ldr        x0, [x0, #8]
0x0000000000d33df8: cbz        x0, #0xd33e04
0x0000000000d33dfc: b          #0xd33e14
0x0000000000d33e00: ret        
0x0000000000d33e04: ldr        x8, [x1]
0x0000000000d33e08: ldr        x2, [x8, #8]
0x0000000000d33e0c: mov        x0, x1
0x0000000000d33e10: br         x2
