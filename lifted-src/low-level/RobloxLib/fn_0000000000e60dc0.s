; instruction-faithful ARM64 fallback for RobloxLib::function_e60dc0
0x0000000000e60dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e60dc4: mov        x29, sp
0x0000000000e60dc8: adrp       x8, #0x5c81000
0x0000000000e60dcc: add        x8, x8, #0xd40
0x0000000000e60dd0: str        x8, [x0]
0x0000000000e60dd4: adrp       x8, #0x65e3000
0x0000000000e60dd8: ldr        w9, [x8, #0x360]
0x0000000000e60ddc: add        w9, w9, #1
0x0000000000e60de0: str        w9, [x8, #0x360]
0x0000000000e60de4: bl         #0x4409cc4
0x0000000000e60de8: ldp        x29, x30, [sp], #0x10
0x0000000000e60dec: b          #0x47e93a8
