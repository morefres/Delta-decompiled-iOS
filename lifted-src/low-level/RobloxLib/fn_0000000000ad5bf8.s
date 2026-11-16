; instruction-faithful ARM64 fallback for RobloxLib::function_ad5bf8
0x0000000000ad5bf8: adrp       x8, #0x6105000
0x0000000000ad5bfc: add        x8, x8, #0xf98
0x0000000000ad5c00: ldarb      w8, [x8]
0x0000000000ad5c04: tbz        w8, #0, #0xad5c14
0x0000000000ad5c08: adrp       x0, #0x6105000
0x0000000000ad5c0c: add        x0, x0, #0xf70
0x0000000000ad5c10: b          #0xad5c28
0x0000000000ad5c14: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad5c18: mov        x29, sp
0x0000000000ad5c1c: bl         #0x4b1a72c
0x0000000000ad5c20: ldp        x29, x30, [sp], #0x10
0x0000000000ad5c24: b          #0xad5c08
