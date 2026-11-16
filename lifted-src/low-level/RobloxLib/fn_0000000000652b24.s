; instruction-faithful ARM64 fallback for RobloxLib::function_652b24
0x0000000000652b24: adrp       x8, #0x623b000
0x0000000000652b28: ldr        x8, [x8, #0x600]
0x0000000000652b2c: cmn        x8, #1
0x0000000000652b30: b.ne       #0x652b40
0x0000000000652b34: adrp       x8, #0x623b000
0x0000000000652b38: ldr        x0, [x8, #0x608]
0x0000000000652b3c: b          #0x4b99178
0x0000000000652b40: stp        x29, x30, [sp, #-0x10]!
0x0000000000652b44: mov        x29, sp
0x0000000000652b48: bl         #0x4b170f4
0x0000000000652b4c: ldp        x29, x30, [sp], #0x10
0x0000000000652b50: b          #0x652b34
