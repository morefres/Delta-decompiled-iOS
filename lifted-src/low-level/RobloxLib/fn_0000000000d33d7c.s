; instruction-faithful ARM64 fallback for RobloxLib::function_d33d7c
0x0000000000d33d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d33d80: stp        x29, x30, [sp, #0x10]
0x0000000000d33d84: add        x29, sp, #0x10
0x0000000000d33d88: mov        x19, x0
0x0000000000d33d8c: ldp        x20, x8, [x0, #8]
0x0000000000d33d90: cmp        x8, x20
0x0000000000d33d94: b.eq       #0xd33dac
0x0000000000d33d98: sub        x0, x8, #0x30
0x0000000000d33d9c: str        x0, [x19, #0x10]
0x0000000000d33da0: bl         #0xd246d4
0x0000000000d33da4: ldr        x8, [x19, #0x10]
0x0000000000d33da8: b          #0xd33d90
0x0000000000d33dac: ldr        x1, [x19]
0x0000000000d33db0: cbz        x1, #0xd33dd0
0x0000000000d33db4: ldp        x9, x8, [x19, #0x18]
0x0000000000d33db8: sub        x2, x9, x1
0x0000000000d33dbc: ldr        x0, [x8]
0x0000000000d33dc0: ldr        x8, [x0]
0x0000000000d33dc4: ldr        x8, [x8, #0x18]
0x0000000000d33dc8: mov        w3, #8
0x0000000000d33dcc: blr        x8
0x0000000000d33dd0: mov        x0, x19
0x0000000000d33dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000d33dd8: ldp        x20, x19, [sp], #0x20
0x0000000000d33ddc: ret        
0x0000000000d33de0: bl         #0x18bd8
