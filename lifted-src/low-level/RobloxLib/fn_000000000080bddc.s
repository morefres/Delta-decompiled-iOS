; instruction-faithful ARM64 fallback for RobloxLib::function_80bddc
0x000000000080bddc: sub        sp, sp, #0x40
0x000000000080bde0: stp        x20, x19, [sp, #0x20]
0x000000000080bde4: stp        x29, x30, [sp, #0x30]
0x000000000080bde8: add        x29, sp, #0x30
0x000000000080bdec: adrp       x8, #0x60fa000
0x000000000080bdf0: add        x8, x8, #0x7a8
0x000000000080bdf4: ldarb      w8, [x8]
0x000000000080bdf8: tbnz       w8, #0, #0x80be6c
0x000000000080bdfc: adrp       x0, #0x60fa000
0x000000000080be00: add        x0, x0, #0x7a8
0x000000000080be04: bl         #0x428c
0x000000000080be08: cbz        w0, #0x80be6c
0x000000000080be0c: adrp       x1, #0x5270000
0x000000000080be10: add        x1, x1, #0x542
0x000000000080be14: add        x0, sp, #8
0x000000000080be18: bl         #0x18aac
0x000000000080be1c: adrp       x8, #0x60fa000
0x000000000080be20: add        x8, x8, #0x790
0x000000000080be24: adrp       x0, #0x60fa000
0x000000000080be28: add        x0, x0, #0x750
0x000000000080be2c: add        x1, sp, #8
0x000000000080be30: bl         #0x1a2caf0
0x000000000080be34: ldrsb      w8, [sp, #0x1f]
0x000000000080be38: tbz        w8, #0x1f, #0x80be44
0x000000000080be3c: ldr        x0, [sp, #8]
0x000000000080be40: bl         #0x47e93a8
0x000000000080be44: adrp       x0, #0x5ba4000
0x000000000080be48: ldr        x0, [x0, #0x698]
0x000000000080be4c: adrp       x1, #0x60fa000
0x000000000080be50: add        x1, x1, #0x790
0x000000000080be54: adrp       x2, #0
0x000000000080be58: add        x2, x2, #0
0x000000000080be5c: bl         #0x4b984dc
0x000000000080be60: adrp       x0, #0x60fa000
0x000000000080be64: add        x0, x0, #0x7a8
0x000000000080be68: bl         #0x43e8
0x000000000080be6c: ldp        x29, x30, [sp, #0x30]
0x000000000080be70: ldp        x20, x19, [sp, #0x20]
0x000000000080be74: add        sp, sp, #0x40
0x000000000080be78: ret        
0x000000000080be7c: mov        x19, x0
0x000000000080be80: ldrsb      w8, [sp, #0x1f]
0x000000000080be84: tbz        w8, #0x1f, #0x80be98
0x000000000080be88: ldr        x0, [sp, #8]
0x000000000080be8c: bl         #0x47e93a8
0x000000000080be90: b          #0x80be98
0x000000000080be94: mov        x19, x0
0x000000000080be98: adrp       x0, #0x60fa000
0x000000000080be9c: add        x0, x0, #0x7a8
0x000000000080bea0: bl         #0x4450
0x000000000080bea4: mov        x0, x19
0x000000000080bea8: bl         #0x4b97984
