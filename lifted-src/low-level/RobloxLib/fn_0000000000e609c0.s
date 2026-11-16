; instruction-faithful ARM64 fallback for RobloxLib::function_e609c0
0x0000000000e609c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e609c4: mov        x29, sp
0x0000000000e609c8: adrp       x8, #0x5c81000
0x0000000000e609cc: add        x8, x8, #0xca0
0x0000000000e609d0: str        x8, [x0]
0x0000000000e609d4: adrp       x8, #0x65e3000
0x0000000000e609d8: ldr        w9, [x8, #0x350]
0x0000000000e609dc: add        w9, w9, #1
0x0000000000e609e0: str        w9, [x8, #0x350]
0x0000000000e609e4: bl         #0x4409cc4
0x0000000000e609e8: ldp        x29, x30, [sp], #0x10
0x0000000000e609ec: b          #0x47e93a8
