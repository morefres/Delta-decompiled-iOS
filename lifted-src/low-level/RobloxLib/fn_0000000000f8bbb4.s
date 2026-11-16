; instruction-faithful ARM64 fallback for RobloxLib::function_f8bbb4
0x0000000000f8bbb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8bbb8: stp        x29, x30, [sp, #0x10]
0x0000000000f8bbbc: add        x29, sp, #0x10
0x0000000000f8bbc0: mov        x19, x0
0x0000000000f8bbc4: adrp       x8, #0x5bd8000
0x0000000000f8bbc8: add        x8, x8, #0x418
0x0000000000f8bbcc: str        x8, [x0]
0x0000000000f8bbd0: ldr        x0, [x0, #0xc0]
0x0000000000f8bbd4: str        xzr, [x19, #0xc0]
0x0000000000f8bbd8: cbz        x0, #0xf8bbe8
0x0000000000f8bbdc: ldr        x8, [x0]
0x0000000000f8bbe0: ldr        x8, [x8, #8]
0x0000000000f8bbe4: blr        x8
0x0000000000f8bbe8: ldr        x0, [x19, #0xb8]
0x0000000000f8bbec: str        xzr, [x19, #0xb8]
0x0000000000f8bbf0: cbz        x0, #0xf8bc00
0x0000000000f8bbf4: ldr        x8, [x0]
0x0000000000f8bbf8: ldr        x8, [x8, #8]
0x0000000000f8bbfc: blr        x8
0x0000000000f8bc00: ldr        x0, [x19, #0xb0]
0x0000000000f8bc04: str        xzr, [x19, #0xb0]
0x0000000000f8bc08: cbz        x0, #0xf8bc18
0x0000000000f8bc0c: ldr        x8, [x0]
0x0000000000f8bc10: ldr        x8, [x8, #8]
0x0000000000f8bc14: blr        x8
0x0000000000f8bc18: mov        x0, x19
0x0000000000f8bc1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8bc20: ldp        x20, x19, [sp], #0x20
0x0000000000f8bc24: ret        
