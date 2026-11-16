; instruction-faithful ARM64 fallback for RobloxLib::function_b5fa70
0x0000000000b5fa70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5fa74: stp        x29, x30, [sp, #0x10]
0x0000000000b5fa78: add        x29, sp, #0x10
0x0000000000b5fa7c: mov        x19, x0
0x0000000000b5fa80: adrp       x8, #0x5c79000
0x0000000000b5fa84: add        x8, x8, #0xbc8
0x0000000000b5fa88: str        x8, [x0], #0x88
0x0000000000b5fa8c: bl         #0xa982f8
0x0000000000b5fa90: ldr        x0, [x19, #0x70]
0x0000000000b5fa94: cbz        x0, #0xb5faa0
0x0000000000b5fa98: str        x0, [x19, #0x78]
0x0000000000b5fa9c: bl         #0x47e93a8
0x0000000000b5faa0: mov        x0, x19
0x0000000000b5faa4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5faa8: ldp        x20, x19, [sp], #0x20
0x0000000000b5faac: b          #0xb5e984
