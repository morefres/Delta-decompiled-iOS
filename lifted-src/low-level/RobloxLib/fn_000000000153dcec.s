; instruction-faithful ARM64 fallback for RobloxLib::function_153dcec
0x000000000153dcec: sub        sp, sp, #0x30
0x000000000153dcf0: stp        x20, x19, [sp, #0x10]
0x000000000153dcf4: stp        x29, x30, [sp, #0x20]
0x000000000153dcf8: add        x29, sp, #0x20
0x000000000153dcfc: mov        x19, x2
0x000000000153dd00: add        x2, sp, #0xc
0x000000000153dd04: bl         #0x4409ebc
0x000000000153dd08: cbz        w0, #0x153dd50
0x000000000153dd0c: bl         #0x1ab5978
0x000000000153dd10: str        x0, [x19]
0x000000000153dd14: bl         #0x153ddc8
0x000000000153dd18: ldr        x8, [x19, #8]
0x000000000153dd1c: cmp        x8, x0
0x000000000153dd20: b.eq       #0x153dd48
0x000000000153dd24: mov        x20, x0
0x000000000153dd28: cbz        x8, #0x153dd38
0x000000000153dd2c: ldr        x8, [x8, #0x10]
0x000000000153dd30: add        x0, x19, #0x10
0x000000000153dd34: blr        x8
0x000000000153dd38: ldr        w8, [sp, #0xc]
0x000000000153dd3c: str        w8, [x19, #0x10]
0x000000000153dd40: str        x20, [x19, #8]
0x000000000153dd44: b          #0x153dd50
0x000000000153dd48: ldr        w8, [sp, #0xc]
0x000000000153dd4c: str        w8, [x19, #0x10]
0x000000000153dd50: ldp        x29, x30, [sp, #0x20]
0x000000000153dd54: ldp        x20, x19, [sp, #0x10]
0x000000000153dd58: add        sp, sp, #0x30
0x000000000153dd5c: ret        
