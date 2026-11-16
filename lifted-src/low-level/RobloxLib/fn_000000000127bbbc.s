; instruction-faithful ARM64 fallback for RobloxLib::function_127bbbc
0x000000000127bbbc: sub        sp, sp, #0x60
0x000000000127bbc0: stp        x26, x25, [sp, #0x10]
0x000000000127bbc4: stp        x24, x23, [sp, #0x20]
0x000000000127bbc8: stp        x22, x21, [sp, #0x30]
0x000000000127bbcc: stp        x20, x19, [sp, #0x40]
0x000000000127bbd0: stp        x29, x30, [sp, #0x50]
0x000000000127bbd4: add        x29, sp, #0x50
0x000000000127bbd8: mov        x22, x2
0x000000000127bbdc: mov        x19, x0
0x000000000127bbe0: mov        w24, w4
0x000000000127bbe4: str        x5, [x0, #0x20]
0x000000000127bbe8: stp        x1, x2, [sp]
0x000000000127bbec: cmp        x1, x3
0x000000000127bbf0: mov        w25, w22
0x000000000127bbf4: ccmp       x25, x24, #0, eq
0x000000000127bbf8: cset       w26, ne
0x000000000127bbfc: b.eq       #0x127bc78
0x000000000127bc00: mov        x20, x3
0x000000000127bc04: mov        x21, x1
0x000000000127bc08: mov        w23, #0
0x000000000127bc0c: add        w23, w23, #1
0x000000000127bc10: mov        x0, sp
0x000000000127bc14: bl         #0x20f428
0x000000000127bc18: ldr        x8, [sp]
0x000000000127bc1c: ldr        w9, [sp, #8]
0x000000000127bc20: cmp        x8, x20
0x000000000127bc24: ccmp       x9, x24, #0, eq
0x000000000127bc28: b.ne       #0x127bc0c
0x000000000127bc2c: mov        x0, x19
0x000000000127bc30: mov        x1, x23
0x000000000127bc34: bl         #0x127b808
0x000000000127bc38: stp        x21, x22, [sp]
0x000000000127bc3c: cbz        w26, #0x127bc84
0x000000000127bc40: mov        w22, #0x18
0x000000000127bc44: ldr        x8, [x21, #0x10]
0x000000000127bc48: madd       x1, x25, x22, x8
0x000000000127bc4c: mov        x0, x19
0x000000000127bc50: mov        x2, x1
0x000000000127bc54: bl         #0x127bca4
0x000000000127bc58: mov        x0, sp
0x000000000127bc5c: bl         #0x20f428
0x000000000127bc60: ldr        x21, [sp]
0x000000000127bc64: ldr        w25, [sp, #8]
0x000000000127bc68: cmp        x21, x20
0x000000000127bc6c: ccmp       x25, x24, #0, eq
0x000000000127bc70: b.ne       #0x127bc44
0x000000000127bc74: b          #0x127bc84
0x000000000127bc78: mov        x0, x19
0x000000000127bc7c: mov        w1, #0
0x000000000127bc80: bl         #0x127b808
0x000000000127bc84: mov        x0, x19
0x000000000127bc88: ldp        x29, x30, [sp, #0x50]
0x000000000127bc8c: ldp        x20, x19, [sp, #0x40]
0x000000000127bc90: ldp        x22, x21, [sp, #0x30]
0x000000000127bc94: ldp        x24, x23, [sp, #0x20]
0x000000000127bc98: ldp        x26, x25, [sp, #0x10]
0x000000000127bc9c: add        sp, sp, #0x60
0x000000000127bca0: ret        
