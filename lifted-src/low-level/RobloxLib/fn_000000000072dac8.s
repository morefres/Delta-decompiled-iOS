; instruction-faithful ARM64 fallback for RobloxLib::function_72dac8
0x000000000072dac8: sub        sp, sp, #0xc0
0x000000000072dacc: stp        x20, x19, [sp, #0xa0]
0x000000000072dad0: stp        x29, x30, [sp, #0xb0]
0x000000000072dad4: add        x29, sp, #0xb0
0x000000000072dad8: mov        x19, x8
0x000000000072dadc: adrp       x8, #0x5ba4000
0x000000000072dae0: ldr        x8, [x8, #0x338]
0x000000000072dae4: ldr        x8, [x8]
0x000000000072dae8: stur       x8, [x29, #-0x18]
0x000000000072daec: add        x20, sp, #8
0x000000000072daf0: add        x8, sp, #8
0x000000000072daf4: bl         #0x72ead4
0x000000000072daf8: add        x20, x20, #0x70
0x000000000072dafc: ldp        x8, x9, [sp, #0x78]
0x000000000072db00: cmp        x9, x8
0x000000000072db04: b.eq       #0x72db24
0x000000000072db08: ldrsb      w9, [x8, #0x17]
0x000000000072db0c: tbnz       w9, #0x1f, #0x72db38
0x000000000072db10: ldr        q0, [x8]
0x000000000072db14: ldr        x8, [x8, #0x10]
0x000000000072db18: str        x8, [x19, #0x10]
0x000000000072db1c: str        q0, [x19]
0x000000000072db20: b          #0x72db44
0x000000000072db24: adrp       x1, #0x520c000
0x000000000072db28: add        x1, x1, #0xa35
0x000000000072db2c: mov        x0, x19
0x000000000072db30: bl         #0x18aac
0x000000000072db34: b          #0x72db44
0x000000000072db38: ldp        x1, x2, [x8]
0x000000000072db3c: mov        x0, x19
0x000000000072db40: bl         #0x23268
0x000000000072db44: str        x20, [sp]
0x000000000072db48: mov        x0, sp
0x000000000072db4c: bl         #0x263684
0x000000000072db50: ldur       x8, [x29, #-0x18]
0x000000000072db54: adrp       x9, #0x5ba4000
0x000000000072db58: ldr        x9, [x9, #0x338]
0x000000000072db5c: ldr        x9, [x9]
0x000000000072db60: cmp        x9, x8
0x000000000072db64: b.ne       #0x72db78
0x000000000072db68: ldp        x29, x30, [sp, #0xb0]
0x000000000072db6c: ldp        x20, x19, [sp, #0xa0]
0x000000000072db70: add        sp, sp, #0xc0
0x000000000072db74: ret        
0x000000000072db78: bl         #0x4b98620
0x000000000072db7c: mov        x19, x0
0x000000000072db80: str        x20, [sp]
0x000000000072db84: mov        x0, sp
0x000000000072db88: bl         #0x263684
0x000000000072db8c: b          #0x72db94
0x000000000072db90: mov        x19, x0
0x000000000072db94: mov        x0, x19
0x000000000072db98: bl         #0x4b97984
