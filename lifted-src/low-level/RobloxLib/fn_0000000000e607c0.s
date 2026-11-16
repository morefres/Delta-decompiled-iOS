; instruction-faithful ARM64 fallback for RobloxLib::function_e607c0
0x0000000000e607c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e607c4: mov        x29, sp
0x0000000000e607c8: adrp       x8, #0x5c81000
0x0000000000e607cc: add        x8, x8, #0xc50
0x0000000000e607d0: str        x8, [x0]
0x0000000000e607d4: adrp       x8, #0x65e3000
0x0000000000e607d8: ldr        w9, [x8, #0x348]
0x0000000000e607dc: add        w9, w9, #1
0x0000000000e607e0: str        w9, [x8, #0x348]
0x0000000000e607e4: bl         #0x4409cc4
0x0000000000e607e8: ldp        x29, x30, [sp], #0x10
0x0000000000e607ec: b          #0x47e93a8
