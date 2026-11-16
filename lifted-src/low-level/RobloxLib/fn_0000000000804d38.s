; instruction-faithful ARM64 fallback for RobloxLib::function_804d38
0x0000000000804d38: stp        x29, x30, [sp, #-0x10]!
0x0000000000804d3c: mov        x29, sp
0x0000000000804d40: adrp       x8, #0x5c64000
0x0000000000804d44: add        x8, x8, #0xbd0
0x0000000000804d48: str        x8, [x0]
0x0000000000804d4c: adrp       x8, #0x65ea000
0x0000000000804d50: add        x8, x8, #0xad8
0x0000000000804d54: ldr        w9, [x8]
0x0000000000804d58: add        w9, w9, #1
0x0000000000804d5c: str        w9, [x8]
0x0000000000804d60: bl         #0x4409cc4
0x0000000000804d64: ldp        x29, x30, [sp], #0x10
0x0000000000804d68: b          #0x47e93a8
