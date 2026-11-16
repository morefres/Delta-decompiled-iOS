; instruction-faithful ARM64 fallback for RobloxLib::function_122f008
0x000000000122f008: ldr        w8, [x0, #0x1a4]
0x000000000122f00c: cbz        w8, #0x122f020
0x000000000122f010: ldr        x8, [x0, #0x5a0]
0x000000000122f014: cbnz       x8, #0x122f030
0x000000000122f018: mov        w8, #0x4c0
0x000000000122f01c: b          #0x122f02c
0x000000000122f020: ldr        x8, [x0, #0x440]
0x000000000122f024: cbnz       x8, #0x122f030
0x000000000122f028: mov        w8, #0x4a0
0x000000000122f02c: ldr        x8, [x0, x8]
0x000000000122f030: mov        x0, x8
0x000000000122f034: ret        
0x000000000122f038: b          #0x1234bf0
