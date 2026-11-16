; instruction-faithful ARM64 fallback for Roblox::function_59bbbc
; start_va=0x10059bbbc image_relative=0x59bbbc bytes=148
0x000000010059bbbc: stp        x22, x21, [sp, #-0x30]!
0x000000010059bbc0: stp        x20, x19, [sp, #0x10]
0x000000010059bbc4: stp        x29, x30, [sp, #0x20]
0x000000010059bbc8: add        x29, sp, #0x20
0x000000010059bbcc: adrp       x8, #0x1008d1000
0x000000010059bbd0: ldr        x0, [x8, #0xdb0]
0x000000010059bbd4: bl         #0x1005c3460
0x000000010059bbd8: mov        x29, x29
0x000000010059bbdc: bl         #0x1005c1160
0x000000010059bbe0: mov        x19, x0
0x000000010059bbe4: cbz        x0, #0x10059bc20
0x000000010059bbe8: mov        x0, x19
0x000000010059bbec: bl         #0x1005f89a0
0x000000010059bbf0: mov        x29, x29
0x000000010059bbf4: bl         #0x1005c1160
0x000000010059bbf8: mov        x20, x0
0x000000010059bbfc: cbz        x0, #0x10059bc28
0x000000010059bc00: mov        x0, x19
0x000000010059bc04: bl         #0x1005ddae0
0x000000010059bc08: mov        x29, x29
0x000000010059bc0c: bl         #0x1005c1160
0x000000010059bc10: cmp        x0, #0
0x000000010059bc14: cset       w21, ne
0x000000010059bc18: bl         #0x1005c1130
0x000000010059bc1c: b          #0x10059bc2c
0x000000010059bc20: mov        w21, #0
0x000000010059bc24: b          #0x10059bc34
0x000000010059bc28: mov        w21, #0
0x000000010059bc2c: mov        x0, x20
0x000000010059bc30: bl         #0x1005c1130
0x000000010059bc34: mov        x0, x19
0x000000010059bc38: bl         #0x1005c1130
0x000000010059bc3c: mov        x0, x21
0x000000010059bc40: ldp        x29, x30, [sp, #0x20]
0x000000010059bc44: ldp        x20, x19, [sp, #0x10]
0x000000010059bc48: ldp        x22, x21, [sp], #0x30
0x000000010059bc4c: ret        
