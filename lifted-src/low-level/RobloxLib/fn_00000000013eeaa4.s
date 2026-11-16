; instruction-faithful ARM64 fallback for RobloxLib::function_13eeaa4
0x00000000013eeaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000013eeaa8: stp        x29, x30, [sp, #0x10]
0x00000000013eeaac: add        x29, sp, #0x10
0x00000000013eeab0: mov        x20, x1
0x00000000013eeab4: mov        x19, x0
0x00000000013eeab8: ldrh       w8, [x1]
0x00000000013eeabc: strh       w8, [x0]
0x00000000013eeac0: ldrsb      w8, [x0, #0x1f]
0x00000000013eeac4: tbz        w8, #0x1f, #0x13eead0
0x00000000013eeac8: ldur       x0, [x19, #8]
0x00000000013eeacc: bl         #0x47e93a8
0x00000000013eead0: ldur       q0, [x20, #8]
0x00000000013eead4: ldr        x8, [x20, #0x18]
0x00000000013eead8: stur       x8, [x19, #0x18]
0x00000000013eeadc: stur       q0, [x19, #8]
0x00000000013eeae0: strb       wzr, [x20, #0x1f]
0x00000000013eeae4: strb       wzr, [x20, #8]
0x00000000013eeae8: add        x0, x19, #0x20
0x00000000013eeaec: add        x1, x20, #0x20
0x00000000013eeaf0: bl         #0x13eded0
0x00000000013eeaf4: add        x0, x19, #0x40
0x00000000013eeaf8: add        x1, x20, #0x40
0x00000000013eeafc: bl         #0x1a230
0x00000000013eeb00: mov        x0, x19
0x00000000013eeb04: ldp        x29, x30, [sp, #0x10]
0x00000000013eeb08: ldp        x20, x19, [sp], #0x20
0x00000000013eeb0c: ret        
