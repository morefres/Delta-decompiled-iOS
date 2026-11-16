; instruction-faithful ARM64 fallback for RobloxLib::function_f7afdc
0x0000000000f7afdc: sub        sp, sp, #0x30
0x0000000000f7afe0: stp        x20, x19, [sp, #0x10]
0x0000000000f7afe4: stp        x29, x30, [sp, #0x20]
0x0000000000f7afe8: add        x29, sp, #0x20
0x0000000000f7afec: mov        x19, x2
0x0000000000f7aff0: add        x2, sp, #0xc
0x0000000000f7aff4: bl         #0x4409ebc
0x0000000000f7aff8: cbz        w0, #0xf7b040
0x0000000000f7affc: bl         #0x10157c0
0x0000000000f7b000: str        x0, [x19]
0x0000000000f7b004: bl         #0x9dd11c
0x0000000000f7b008: ldr        x8, [x19, #8]
0x0000000000f7b00c: cmp        x8, x0
0x0000000000f7b010: b.eq       #0xf7b038
0x0000000000f7b014: mov        x20, x0
0x0000000000f7b018: cbz        x8, #0xf7b028
0x0000000000f7b01c: ldr        x8, [x8, #0x10]
0x0000000000f7b020: add        x0, x19, #0x10
0x0000000000f7b024: blr        x8
0x0000000000f7b028: ldr        w8, [sp, #0xc]
0x0000000000f7b02c: str        w8, [x19, #0x10]
0x0000000000f7b030: str        x20, [x19, #8]
0x0000000000f7b034: b          #0xf7b040
0x0000000000f7b038: ldr        w8, [sp, #0xc]
0x0000000000f7b03c: str        w8, [x19, #0x10]
0x0000000000f7b040: ldp        x29, x30, [sp, #0x20]
0x0000000000f7b044: ldp        x20, x19, [sp, #0x10]
0x0000000000f7b048: add        sp, sp, #0x30
0x0000000000f7b04c: ret        
