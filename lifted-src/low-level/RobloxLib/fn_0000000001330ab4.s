; instruction-faithful ARM64 fallback for RobloxLib::function_1330ab4
0x0000000001330ab4: sub        sp, sp, #0x30
0x0000000001330ab8: stp        x20, x19, [sp, #0x10]
0x0000000001330abc: stp        x29, x30, [sp, #0x20]
0x0000000001330ac0: add        x29, sp, #0x20
0x0000000001330ac4: mov        x19, x2
0x0000000001330ac8: add        x2, sp, #0xc
0x0000000001330acc: bl         #0x4409ebc
0x0000000001330ad0: cbz        w0, #0x1330b18
0x0000000001330ad4: bl         #0x21a1104
0x0000000001330ad8: str        x0, [x19]
0x0000000001330adc: bl         #0x1330b28
0x0000000001330ae0: ldr        x8, [x19, #8]
0x0000000001330ae4: cmp        x8, x0
0x0000000001330ae8: b.eq       #0x1330b10
0x0000000001330aec: mov        x20, x0
0x0000000001330af0: cbz        x8, #0x1330b00
0x0000000001330af4: ldr        x8, [x8, #0x10]
0x0000000001330af8: add        x0, x19, #0x10
0x0000000001330afc: blr        x8
0x0000000001330b00: ldr        w8, [sp, #0xc]
0x0000000001330b04: str        w8, [x19, #0x10]
0x0000000001330b08: str        x20, [x19, #8]
0x0000000001330b0c: b          #0x1330b18
0x0000000001330b10: ldr        w8, [sp, #0xc]
0x0000000001330b14: str        w8, [x19, #0x10]
0x0000000001330b18: ldp        x29, x30, [sp, #0x20]
0x0000000001330b1c: ldp        x20, x19, [sp, #0x10]
0x0000000001330b20: add        sp, sp, #0x30
0x0000000001330b24: ret        
