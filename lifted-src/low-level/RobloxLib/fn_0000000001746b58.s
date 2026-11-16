; instruction-faithful ARM64 fallback for RobloxLib::function_1746b58
0x0000000001746b58: stp        x29, x30, [sp, #-0x10]!
0x0000000001746b5c: mov        x29, sp
0x0000000001746b60: adrp       x8, #0x5cd3000
0x0000000001746b64: add        x8, x8, #0xc90
0x0000000001746b68: str        x8, [x0]
0x0000000001746b6c: adrp       x8, #0x6671000
0x0000000001746b70: add        x8, x8, #0xf68
0x0000000001746b74: ldr        w9, [x8]
0x0000000001746b78: add        w9, w9, #1
0x0000000001746b7c: str        w9, [x8]
0x0000000001746b80: bl         #0x4409cc4
0x0000000001746b84: ldp        x29, x30, [sp], #0x10
0x0000000001746b88: b          #0x47e93a8
