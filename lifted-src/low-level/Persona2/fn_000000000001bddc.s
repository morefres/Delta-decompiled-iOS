; instruction-faithful ARM64 fallback for Persona2::function_1bddc
0x000000000001bddc: stp        x22, x21, [sp, #-0x30]!
0x000000000001bde0: stp        x20, x19, [sp, #0x10]
0x000000000001bde4: stp        x29, x30, [sp, #0x20]
0x000000000001bde8: add        x29, sp, #0x20
0x000000000001bdec: bl         #0x1f02c
0x000000000001bdf0: tbz        w2, #0, #0x1be0c
0x000000000001bdf4: bl         #0x1eff8
0x000000000001bdf8: b.ge       #0x1be10
0x000000000001bdfc: bl         #0x1f020
0x000000000001be00: b.mi       #0x1be90
0x000000000001be04: bl         #0x1efe8
0x000000000001be08: b          #0x1be10
0x000000000001be0c: mov        x8, x1
0x000000000001be10: bl         #0x1f008
0x000000000001be14: cbz        x22, #0x1be44
0x000000000001be18: adrp       x0, #0x69d000
0x000000000001be1c: add        x0, x0, #0x6f8
0x000000000001be20: bl         #0x92e4
0x000000000001be24: mov        w8, #0x20
0x000000000001be28: orr        x1, x8, x22, lsl #6
0x000000000001be2c: bl         #0x1f018
0x000000000001be30: bl         #0x1f038
0x000000000001be34: sub        x8, x0, #0x20
0x000000000001be38: mov        w9, #0x40
0x000000000001be3c: bl         #0x1f068
0x000000000001be40: b          #0x1be4c
0x000000000001be44: adrp       x22, #0x5f2000
0x000000000001be48: ldr        x22, [x22, #0x180]
0x000000000001be4c: bl         #0x1f05c
0x000000000001be50: tbz        w20, #0, #0x1be74
0x000000000001be54: add        x8, x1, x21, lsl #6
0x000000000001be58: cmp        x22, x19
0x000000000001be5c: ccmp       x8, x0, #0, eq
0x000000000001be60: b.hi       #0x1be6c
0x000000000001be64: lsl        x2, x21, #6
0x000000000001be68: bl         #0x4c2278
0x000000000001be6c: str        xzr, [x19, #0x10]
0x000000000001be70: b          #0x1be80
0x000000000001be74: adrp       x3, #0x5f8000
0x000000000001be78: add        x3, x3, #0x7e8
0x000000000001be7c: bl         #0x1f054
0x000000000001be80: bl         #0xb4c0
0x000000000001be84: mov        x0, x22
0x000000000001be88: ldp        x29, x30, [sp, #0x20]
0x000000000001be8c: b          #0x10240
0x000000000001be90: brk        #1
