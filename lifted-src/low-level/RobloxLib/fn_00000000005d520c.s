; instruction-faithful ARM64 fallback for RobloxLib::function_5d520c
0x00000000005d520c: stp        x20, x19, [sp, #-0x20]!
0x00000000005d5210: stp        x29, x30, [sp, #0x10]
0x00000000005d5214: add        x29, sp, #0x10
0x00000000005d5218: adrp       x19, #0x60da000
0x00000000005d521c: ldr        x0, [x19, #0xca0]
0x00000000005d5220: bl         #0x4b9c7a0
0x00000000005d5224: ldr        x0, [x19, #0xca0]
0x00000000005d5228: bl         #0x4b9904c
0x00000000005d522c: adrp       x9, #0x623a000
0x00000000005d5230: ldr        x8, [x9, #0x780]
0x00000000005d5234: str        x0, [x9, #0x780]
0x00000000005d5238: mov        x0, x8
0x00000000005d523c: ldp        x29, x30, [sp, #0x10]
0x00000000005d5240: ldp        x20, x19, [sp], #0x20
0x00000000005d5244: b          #0x4b99154
