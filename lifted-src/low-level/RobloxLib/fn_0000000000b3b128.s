; instruction-faithful ARM64 fallback for RobloxLib::function_b3b128
0x0000000000b3b128: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3b12c: mov        x29, sp
0x0000000000b3b130: adrp       x8, #0x5c79000
0x0000000000b3b134: add        x8, x8, #0x888
0x0000000000b3b138: str        x8, [x0]
0x0000000000b3b13c: bl         #0x4b980a4
0x0000000000b3b140: ldp        x29, x30, [sp], #0x10
0x0000000000b3b144: b          #0x47e93a8
