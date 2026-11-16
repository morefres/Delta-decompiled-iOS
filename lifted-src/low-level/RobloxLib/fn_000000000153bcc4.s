; instruction-faithful ARM64 fallback for RobloxLib::function_153bcc4
0x000000000153bcc4: sub        sp, sp, #0x30
0x000000000153bcc8: stp        x20, x19, [sp, #0x10]
0x000000000153bccc: stp        x29, x30, [sp, #0x20]
0x000000000153bcd0: add        x29, sp, #0x20
0x000000000153bcd4: mov        x19, x2
0x000000000153bcd8: add        x2, sp, #0xc
0x000000000153bcdc: bl         #0x4409ebc
0x000000000153bce0: cbz        w0, #0x153bd28
0x000000000153bce4: bl         #0x15c8648
0x000000000153bce8: str        x0, [x19]
0x000000000153bcec: bl         #0x153bda4
0x000000000153bcf0: ldr        x8, [x19, #8]
0x000000000153bcf4: cmp        x8, x0
0x000000000153bcf8: b.eq       #0x153bd20
0x000000000153bcfc: mov        x20, x0
0x000000000153bd00: cbz        x8, #0x153bd10
0x000000000153bd04: ldr        x8, [x8, #0x10]
0x000000000153bd08: add        x0, x19, #0x10
0x000000000153bd0c: blr        x8
0x000000000153bd10: ldr        w8, [sp, #0xc]
0x000000000153bd14: str        w8, [x19, #0x10]
0x000000000153bd18: str        x20, [x19, #8]
0x000000000153bd1c: b          #0x153bd28
0x000000000153bd20: ldr        w8, [sp, #0xc]
0x000000000153bd24: str        w8, [x19, #0x10]
0x000000000153bd28: ldp        x29, x30, [sp, #0x20]
0x000000000153bd2c: ldp        x20, x19, [sp, #0x10]
0x000000000153bd30: add        sp, sp, #0x30
0x000000000153bd34: ret        
