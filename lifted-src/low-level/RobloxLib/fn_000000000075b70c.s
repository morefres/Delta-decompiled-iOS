; instruction-faithful ARM64 fallback for RobloxLib::function_75b70c
0x000000000075b70c: stp        x20, x19, [sp, #-0x20]!
0x000000000075b710: stp        x29, x30, [sp, #0x10]
0x000000000075b714: add        x29, sp, #0x10
0x000000000075b718: mov        x19, x0
0x000000000075b71c: adrp       x8, #0x5c5e000
0x000000000075b720: add        x8, x8, #0x438
0x000000000075b724: str        x8, [x0]
0x000000000075b728: ldr        x0, [x0, #0xb8]
0x000000000075b72c: add        x8, x8, #0x138
0x000000000075b730: stp        x8, xzr, [x19, #0xb0]
0x000000000075b734: cbz        x0, #0x75b744
0x000000000075b738: ldr        x8, [x0]
0x000000000075b73c: ldr        x8, [x8, #8]
0x000000000075b740: blr        x8
0x000000000075b744: mov        x0, x19
0x000000000075b748: ldp        x29, x30, [sp, #0x10]
0x000000000075b74c: ldp        x20, x19, [sp], #0x20
0x000000000075b750: b          #0x47e93a8
