; instruction-faithful ARM64 fallback for RobloxLib::function_e5821c
0x0000000000e5821c: adrp       x8, #0x614e000
0x0000000000e58220: ldrb       w9, [x8, #0x4d0]
0x0000000000e58224: tbnz       w9, #0, #0xe5826c
0x0000000000e58228: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5822c: stp        x29, x30, [sp, #0x10]
0x0000000000e58230: add        x29, sp, #0x10
0x0000000000e58234: mov        w9, #1
0x0000000000e58238: strb       w9, [x8, #0x4d0]
0x0000000000e5823c: adrp       x19, #0x614e000
0x0000000000e58240: add        x19, x19, #0x4c0
0x0000000000e58244: mov        x8, x19
0x0000000000e58248: bl         #0xab0b8
0x0000000000e5824c: adrp       x0, #0xab000
0x0000000000e58250: add        x0, x0, #0x334
0x0000000000e58254: adrp       x2, #0
0x0000000000e58258: add        x2, x2, #0
0x0000000000e5825c: mov        x1, x19
0x0000000000e58260: ldp        x29, x30, [sp, #0x10]
0x0000000000e58264: ldp        x20, x19, [sp], #0x20
0x0000000000e58268: b          #0x4b984dc
0x0000000000e5826c: ret        
