; instruction-faithful ARM64 fallback for RobloxLib::function_3fb38
0x000000000003fb38: stp        x29, x30, [sp, #-0x10]!
0x000000000003fb3c: mov        x29, sp
0x000000000003fb40: adrp       x8, #0x5bdd000
0x000000000003fb44: add        x8, x8, #0x488
0x000000000003fb48: str        x8, [x0]
0x000000000003fb4c: adrp       x8, #0x65ee000
0x000000000003fb50: add        x8, x8, #0x700
0x000000000003fb54: ldr        w9, [x8]
0x000000000003fb58: add        w9, w9, #1
0x000000000003fb5c: str        w9, [x8]
0x000000000003fb60: bl         #0x4409cc4
0x000000000003fb64: ldp        x29, x30, [sp], #0x10
0x000000000003fb68: b          #0x47e93a8
