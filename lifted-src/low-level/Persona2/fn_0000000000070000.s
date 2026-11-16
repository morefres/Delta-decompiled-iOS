; instruction-faithful ARM64 fallback for Persona2::function_70000
0x0000000000070000: mov        x5, x3
0x0000000000070004: mov        x4, x2
0x0000000000070008: mov        x3, x1
0x000000000007000c: mov        x2, x0
0x0000000000070010: adrp       x8, #0x73d000
0x0000000000070014: ldr        x8, [x8, #0x1e8]
0x0000000000070018: ldrsb      x8, [x20, x8]
0x000000000007001c: adrp       x9, #0x4d0000
0x0000000000070020: add        x9, x9, #0x908
0x0000000000070024: ldr        x1, [x9, x8, lsl #3]
0x0000000000070028: mov        x0, #0
0x000000000007002c: b          #0x1ad158
