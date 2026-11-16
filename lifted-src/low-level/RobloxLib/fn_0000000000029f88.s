; instruction-faithful ARM64 fallback for RobloxLib::function_29f88
0x0000000000029f88: sub        sp, sp, #0x50
0x0000000000029f8c: stp        x20, x19, [sp, #0x30]
0x0000000000029f90: stp        x29, x30, [sp, #0x40]
0x0000000000029f94: add        x29, sp, #0x40
0x0000000000029f98: adrp       x8, #0x5ba4000
0x0000000000029f9c: ldr        x8, [x8, #0x338]
0x0000000000029fa0: ldr        x8, [x8]
0x0000000000029fa4: stur       x8, [x29, #-0x18]
0x0000000000029fa8: ldur       x8, [x1, #0xf]
0x0000000000029fac: stur       x8, [sp, #0x1f]
0x0000000000029fb0: ldp        x8, x9, [x1]
0x0000000000029fb4: str        x9, [sp, #0x18]
0x0000000000029fb8: ldrb       w9, [x1, #0x17]
0x0000000000029fbc: stp        xzr, xzr, [x1, #8]
0x0000000000029fc0: str        xzr, [x1]
0x0000000000029fc4: ldr        x10, [x0, #0x10]
0x0000000000029fc8: ldr        x11, [sp, #0x18]
0x0000000000029fcc: stp        x8, x11, [sp]
0x0000000000029fd0: ldur       x8, [sp, #0x1f]
0x0000000000029fd4: stur       x8, [sp, #0xf]
0x0000000000029fd8: strb       w9, [sp, #0x17]
0x0000000000029fdc: mov        x1, sp
0x0000000000029fe0: blr        x10
0x0000000000029fe4: ldrsb      w8, [sp, #0x17]
0x0000000000029fe8: tbz        w8, #0x1f, #0x29ff4
0x0000000000029fec: ldr        x0, [sp]
0x0000000000029ff0: bl         #0x47e93a8
0x0000000000029ff4: ldur       x8, [x29, #-0x18]
0x0000000000029ff8: adrp       x9, #0x5ba4000
0x0000000000029ffc: ldr        x9, [x9, #0x338]
0x000000000002a000: ldr        x9, [x9]
0x000000000002a004: cmp        x9, x8
0x000000000002a008: b.ne       #0x2a01c
0x000000000002a00c: ldp        x29, x30, [sp, #0x40]
0x000000000002a010: ldp        x20, x19, [sp, #0x30]
0x000000000002a014: add        sp, sp, #0x50
0x000000000002a018: ret        
0x000000000002a01c: bl         #0x4b98620
0x000000000002a020: mov        x19, x0
0x000000000002a024: ldrsb      w8, [sp, #0x17]
0x000000000002a028: tbz        w8, #0x1f, #0x2a034
0x000000000002a02c: ldr        x0, [sp]
0x000000000002a030: bl         #0x47e93a8
0x000000000002a034: mov        x0, x19
0x000000000002a038: bl         #0x4b97984
