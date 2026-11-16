; instruction-faithful ARM64 fallback for RobloxLib::function_c90a34
0x0000000000c90a34: stp        x29, x30, [sp, #-0x10]!
0x0000000000c90a38: mov        x29, sp
0x0000000000c90a3c: adrp       x8, #0x5c7d000
0x0000000000c90a40: add        x8, x8, #0x7b0
0x0000000000c90a44: str        x8, [x0]
0x0000000000c90a48: adrp       x8, #0x65ee000
0x0000000000c90a4c: add        x8, x8, #0x610
0x0000000000c90a50: ldr        w9, [x8]
0x0000000000c90a54: add        w9, w9, #1
0x0000000000c90a58: str        w9, [x8]
0x0000000000c90a5c: bl         #0x4409cc4
0x0000000000c90a60: ldp        x29, x30, [sp], #0x10
0x0000000000c90a64: b          #0x47e93a8
