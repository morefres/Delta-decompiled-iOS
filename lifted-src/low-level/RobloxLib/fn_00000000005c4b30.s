; instruction-faithful ARM64 fallback for RobloxLib::function_5c4b30
0x00000000005c4b30: adrp       x8, #0x623a000
0x00000000005c4b34: ldr        x8, [x8, #0x598]
0x00000000005c4b38: cmn        x8, #1
0x00000000005c4b3c: b.ne       #0x5c4b4c
0x00000000005c4b40: adrp       x8, #0x623a000
0x00000000005c4b44: ldr        x0, [x8, #0x590]
0x00000000005c4b48: b          #0x4b99178
0x00000000005c4b4c: stp        x29, x30, [sp, #-0x10]!
0x00000000005c4b50: mov        x29, sp
0x00000000005c4b54: bl         #0x4b16768
0x00000000005c4b58: ldp        x29, x30, [sp], #0x10
0x00000000005c4b5c: b          #0x5c4b40
0x00000000005c4b60: stp        x29, x30, [sp, #-0x10]!
0x00000000005c4b64: mov        x29, sp
0x00000000005c4b68: adrp       x8, #0x60da000
0x00000000005c4b6c: ldr        x0, [x8, #0xbd8]
0x00000000005c4b70: bl         #0x4b9904c
0x00000000005c4b74: adrp       x9, #0x623a000
0x00000000005c4b78: ldr        x8, [x9, #0x590]
0x00000000005c4b7c: str        x0, [x9, #0x590]
0x00000000005c4b80: mov        x0, x8
0x00000000005c4b84: ldp        x29, x30, [sp], #0x10
0x00000000005c4b88: b          #0x4b99154
