; instruction-faithful ARM64 fallback for RobloxLib::function_11beaf4
0x00000000011beaf4: ldrb       w8, [x0, #0x776]
0x00000000011beaf8: cmp        w8, #1
0x00000000011beafc: b.ne       #0x11beb58
0x00000000011beb00: stp        x20, x19, [sp, #-0x20]!
0x00000000011beb04: stp        x29, x30, [sp, #0x10]
0x00000000011beb08: add        x29, sp, #0x10
0x00000000011beb0c: mov        x20, x1
0x00000000011beb10: mov        x19, x0
0x00000000011beb14: add        x8, x0, #0x778
0x00000000011beb18: ldarb      w8, [x8]
0x00000000011beb1c: tbnz       w8, #0, #0x11beb2c
0x00000000011beb20: ldr        x0, [x19, #0x40]
0x00000000011beb24: bl         #0x12a2940
0x00000000011beb28: cbz        w0, #0x11beb64
0x00000000011beb2c: mov        x0, x19
0x00000000011beb30: bl         #0x11be88c
0x00000000011beb34: tbnz       w20, #0, #0x11beb60
0x00000000011beb38: add        x8, x19, #0x210
0x00000000011beb3c: ldar       x8, [x8]
0x00000000011beb40: tbnz       x8, #0x20, #0x11beb60
0x00000000011beb44: add        x8, x19, #0x208
0x00000000011beb48: ldar       w8, [x8]
0x00000000011beb4c: cmp        w8, #1
0x00000000011beb50: cset       w0, ne
0x00000000011beb54: b          #0x11beb64
0x00000000011beb58: mov        w0, #0
0x00000000011beb5c: ret        
0x00000000011beb60: mov        w0, #1
0x00000000011beb64: ldp        x29, x30, [sp, #0x10]
0x00000000011beb68: ldp        x20, x19, [sp], #0x20
0x00000000011beb6c: ret        
