; instruction-faithful ARM64 fallback for RobloxLib::function_e601c0
0x0000000000e601c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e601c4: mov        x29, sp
0x0000000000e601c8: adrp       x8, #0x5c81000
0x0000000000e601cc: add        x8, x8, #0xb60
0x0000000000e601d0: str        x8, [x0]
0x0000000000e601d4: adrp       x8, #0x65e3000
0x0000000000e601d8: ldr        w9, [x8, #0x330]
0x0000000000e601dc: add        w9, w9, #1
0x0000000000e601e0: str        w9, [x8, #0x330]
0x0000000000e601e4: bl         #0x4409cc4
0x0000000000e601e8: ldp        x29, x30, [sp], #0x10
0x0000000000e601ec: b          #0x47e93a8
