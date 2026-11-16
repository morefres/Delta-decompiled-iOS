; instruction-faithful ARM64 fallback for RobloxLib::function_171dae4
0x000000000171dae4: adrp       x8, #0x616a000
0x000000000171dae8: add        x8, x8, #0xf28
0x000000000171daec: ldrb       w8, [x8]
0x000000000171daf0: cmp        w8, #1
0x000000000171daf4: b.ne       #0x171db98
0x000000000171daf8: adrp       x8, #0x616a000
0x000000000171dafc: add        x8, x8, #0xf40
0x000000000171db00: ldrb       w8, [x8]
0x000000000171db04: cmp        w8, #1
0x000000000171db08: b.ne       #0x171db98
0x000000000171db0c: ldr        x8, [x0, #0x10]
0x000000000171db10: cbz        x8, #0x171dbac
0x000000000171db14: sub        sp, sp, #0x30
0x000000000171db18: stp        x20, x19, [sp, #0x10]
0x000000000171db1c: stp        x29, x30, [sp, #0x20]
0x000000000171db20: add        x29, sp, #0x20
0x000000000171db24: ldr        w9, [x0, #4]
0x000000000171db28: str        w9, [sp, #0xc]
0x000000000171db2c: adrp       x1, #0x5338000
0x000000000171db30: add        x1, x1, #0xc4b
0x000000000171db34: mov        x2, #0x84da
0x000000000171db38: movk       x2, #0xc3d7, lsl #16
0x000000000171db3c: movk       x2, #0xd6cb, lsl #32
0x000000000171db40: movk       x2, #0xc7e9, lsl #48
0x000000000171db44: mov        x0, x8
0x000000000171db48: bl         #0x171f060
0x000000000171db4c: cbz        x0, #0x171db88
0x000000000171db50: mov        x19, x0
0x000000000171db54: add        x0, x0, #0x28
0x000000000171db58: add        x1, sp, #0xc
0x000000000171db5c: bl         #0x2c2340
0x000000000171db60: mov        w8, w1
0x000000000171db64: orr        x9, x0, x8
0x000000000171db68: cbz        x9, #0x171db88
0x000000000171db6c: ldr        x9, [x0, #0x10]
0x000000000171db70: add        x8, x9, x8, lsl #4
0x000000000171db74: ldr        x8, [x8, #8]
0x000000000171db78: ldr        x9, [x19, #0x58]
0x000000000171db7c: mov        w10, #0x58
0x000000000171db80: madd       x0, x8, x10, x9
0x000000000171db84: bl         #0x33e46d8
0x000000000171db88: ldp        x29, x30, [sp, #0x20]
0x000000000171db8c: ldp        x20, x19, [sp, #0x10]
0x000000000171db90: add        sp, sp, #0x30
0x000000000171db94: ret        
0x000000000171db98: ldr        x8, [x0, #0x2c8]
0x000000000171db9c: cbz        x8, #0x171dbac
0x000000000171dba0: add        x8, x0, #0x2c8
0x000000000171dba4: ldr        x0, [x8]
0x000000000171dba8: b          #0x33e46d8
0x000000000171dbac: ret        
